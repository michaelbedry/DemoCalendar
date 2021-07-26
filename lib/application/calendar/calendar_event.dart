part of 'calendar_bloc.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent.pageChanged(DateTime newDate) = _PageChanged;
  const factory CalendarEvent.dateChanged(
      DateTime newSelectedDate, DateTime newFocusedDate) = _DateChanged;
  const factory CalendarEvent.formatChanged(CalendarFormat newFormat) =
      _FormatChanged;
}
