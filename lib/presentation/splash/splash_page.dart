import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../application/calendar/calendar_bloc.dart';
import '../../data/utilities/event_utils.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalendarBloc, CalendarState>(builder: (context, state) {
      CalendarFormat _calendarFormat = state.calendarFormat;
      DateTime _focusedDay = state.focusedDay;
      DateTime? _selectedDay = state.selectedDay;
      DateTime? _rangeStart = state.rangeStart;
      DateTime? _rangeEnd = state.rangeEnd;
      RangeSelectionMode _rangeSelectionMode = state.rangeSelectionMode;
      ValueNotifier<List<Event>> _selectedEvents = state.selectedEvents;

      return Scaffold(
          appBar: AppBar(title: Text('Demo Calendar using Bloc')),
          body: Column(
            children: [
              TableCalendar(
                firstDay: kFirstDay,
                lastDay: kLastDay,
                focusedDay: _focusedDay,
                calendarFormat: _calendarFormat,
                selectedDayPredicate: (day) {
                  return isSameDay(_selectedDay, day);
                },
                rangeStartDay: _rangeStart,
                rangeEndDay: _rangeEnd,
                rangeSelectionMode: _rangeSelectionMode,
                eventLoader: getEventsForDay,
                startingDayOfWeek: StartingDayOfWeek.monday,
                calendarStyle: CalendarStyle(
                  outsideDaysVisible: false,
                ),
                onDaySelected: (selectedDay, focusedDay) {
                  if (!isSameDay(_selectedDay, selectedDay)) {
                    context.read<CalendarBloc>().add(
                        CalendarEvent.dateChanged(selectedDay, focusedDay));
                  }
                },
                onRangeSelected:
                    (DateTime? start, DateTime? end, DateTime focusedDay) {
                  _selectedDay = null;
                  _focusedDay = focusedDay;
                  _rangeStart = start;
                  _rangeEnd = end;
                  _rangeSelectionMode = RangeSelectionMode.toggledOn;

                  if (start != null && end != null) {
                    _selectedEvents.value = getEventsForRange(start, end);
                  } else if (start != null) {
                    _selectedEvents.value = getEventsForDay(start);
                  } else if (end != null) {
                    _selectedEvents.value = getEventsForDay(end);
                  }
                },
                onFormatChanged: (format) {
                  if (_calendarFormat != format) {
                    context
                        .read<CalendarBloc>()
                        .add(CalendarEvent.formatChanged(format));
                  }
                },
                onPageChanged: (focusedDay) {
                  context
                      .read<CalendarBloc>()
                      .add(CalendarEvent.pageChanged(focusedDay));
                },
              ),
              const SizedBox(height: 8),
              Expanded(
                child: ValueListenableBuilder<List<Event>>(
                    valueListenable: _selectedEvents,
                    builder: (context, value, _) {
                      return ListView.builder(
                          itemCount: value.length,
                          itemBuilder: (context, index) {
                            return Container(
                                margin: const EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 4,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: ListTile(
                                  onTap: () => print('${value[index]}'),
                                  title: Text('${value[index]}'),
                                ));
                          });
                    }),
              ),
            ],
          ));
    });
  }
}
