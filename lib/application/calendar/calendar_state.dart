part of 'calendar_bloc.dart';

@freezed
class CalendarState with _$CalendarState {
  const factory CalendarState({
    required CalendarFormat calendarFormat,
    required DateTime focusedDay,
    required ValueNotifier<List<Event>> selectedEvents,
    required RangeSelectionMode rangeSelectionMode,
    DateTime? selectedDay,
    DateTime? rangeStart,
    DateTime? rangeEnd,

  }) = _CalendarState;

  factory CalendarState.initial() => CalendarState(
        calendarFormat: CalendarFormat.month,
        focusedDay: DateTime.now(),
        selectedDay: DateTime.now(),
        rangeSelectionMode: RangeSelectionMode.toggledOff,
        selectedEvents: ValueNotifier(getEventsForDay(DateTime.now())),
      );
}
