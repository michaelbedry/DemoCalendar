import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:demo_calendar/data/utilities/event_utils.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:table_calendar/table_calendar.dart';

part 'calendar_event.dart';
part 'calendar_state.dart';
part 'calendar_bloc.freezed.dart';

@injectable
class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  CalendarBloc() : super(CalendarState.initial());

  @override
  Stream<CalendarState> mapEventToState(
    CalendarEvent event,
  ) async* {
    yield* event.map(
      pageChanged: (e) async* {
        yield state.copyWith(focusedDay: e.newDate);
      },
      dateChanged: (e) async* {
        yield state.copyWith(
            selectedDay: e.newSelectedDate, focusedDay: e.newFocusedDate);
      },
      formatChanged: (e) async* {
        yield state.copyWith(calendarFormat: e.newFormat);
      },
    );
  }
}
