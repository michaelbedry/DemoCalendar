// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalendarEventTearOff {
  const _$CalendarEventTearOff();

  _PageChanged pageChanged(DateTime newDate) {
    return _PageChanged(
      newDate,
    );
  }

  _DateChanged dateChanged(DateTime newSelectedDate, DateTime newFocusedDate) {
    return _DateChanged(
      newSelectedDate,
      newFocusedDate,
    );
  }

  _FormatChanged formatChanged(CalendarFormat newFormat) {
    return _FormatChanged(
      newFormat,
    );
  }
}

/// @nodoc
const $CalendarEvent = _$CalendarEventTearOff();

/// @nodoc
mixin _$CalendarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime newDate) pageChanged,
    required TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)
        dateChanged,
    required TResult Function(CalendarFormat newFormat) formatChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime newDate)? pageChanged,
    TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)?
        dateChanged,
    TResult Function(CalendarFormat newFormat)? formatChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_FormatChanged value) formatChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_FormatChanged value)? formatChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  final CalendarEvent _value;
  // ignore: unused_field
  final $Res Function(CalendarEvent) _then;
}

/// @nodoc
abstract class _$PageChangedCopyWith<$Res> {
  factory _$PageChangedCopyWith(
          _PageChanged value, $Res Function(_PageChanged) then) =
      __$PageChangedCopyWithImpl<$Res>;
  $Res call({DateTime newDate});
}

/// @nodoc
class __$PageChangedCopyWithImpl<$Res> extends _$CalendarEventCopyWithImpl<$Res>
    implements _$PageChangedCopyWith<$Res> {
  __$PageChangedCopyWithImpl(
      _PageChanged _value, $Res Function(_PageChanged) _then)
      : super(_value, (v) => _then(v as _PageChanged));

  @override
  _PageChanged get _value => super._value as _PageChanged;

  @override
  $Res call({
    Object? newDate = freezed,
  }) {
    return _then(_PageChanged(
      newDate == freezed
          ? _value.newDate
          : newDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_PageChanged implements _PageChanged {
  const _$_PageChanged(this.newDate);

  @override
  final DateTime newDate;

  @override
  String toString() {
    return 'CalendarEvent.pageChanged(newDate: $newDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageChanged &&
            (identical(other.newDate, newDate) ||
                const DeepCollectionEquality().equals(other.newDate, newDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newDate);

  @JsonKey(ignore: true)
  @override
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      __$PageChangedCopyWithImpl<_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime newDate) pageChanged,
    required TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)
        dateChanged,
    required TResult Function(CalendarFormat newFormat) formatChanged,
  }) {
    return pageChanged(newDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime newDate)? pageChanged,
    TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)?
        dateChanged,
    TResult Function(CalendarFormat newFormat)? formatChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(newDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_FormatChanged value) formatChanged,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_FormatChanged value)? formatChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements CalendarEvent {
  const factory _PageChanged(DateTime newDate) = _$_PageChanged;

  DateTime get newDate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DateChangedCopyWith<$Res> {
  factory _$DateChangedCopyWith(
          _DateChanged value, $Res Function(_DateChanged) then) =
      __$DateChangedCopyWithImpl<$Res>;
  $Res call({DateTime newSelectedDate, DateTime newFocusedDate});
}

/// @nodoc
class __$DateChangedCopyWithImpl<$Res> extends _$CalendarEventCopyWithImpl<$Res>
    implements _$DateChangedCopyWith<$Res> {
  __$DateChangedCopyWithImpl(
      _DateChanged _value, $Res Function(_DateChanged) _then)
      : super(_value, (v) => _then(v as _DateChanged));

  @override
  _DateChanged get _value => super._value as _DateChanged;

  @override
  $Res call({
    Object? newSelectedDate = freezed,
    Object? newFocusedDate = freezed,
  }) {
    return _then(_DateChanged(
      newSelectedDate == freezed
          ? _value.newSelectedDate
          : newSelectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      newFocusedDate == freezed
          ? _value.newFocusedDate
          : newFocusedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_DateChanged implements _DateChanged {
  const _$_DateChanged(this.newSelectedDate, this.newFocusedDate);

  @override
  final DateTime newSelectedDate;
  @override
  final DateTime newFocusedDate;

  @override
  String toString() {
    return 'CalendarEvent.dateChanged(newSelectedDate: $newSelectedDate, newFocusedDate: $newFocusedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DateChanged &&
            (identical(other.newSelectedDate, newSelectedDate) ||
                const DeepCollectionEquality()
                    .equals(other.newSelectedDate, newSelectedDate)) &&
            (identical(other.newFocusedDate, newFocusedDate) ||
                const DeepCollectionEquality()
                    .equals(other.newFocusedDate, newFocusedDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(newSelectedDate) ^
      const DeepCollectionEquality().hash(newFocusedDate);

  @JsonKey(ignore: true)
  @override
  _$DateChangedCopyWith<_DateChanged> get copyWith =>
      __$DateChangedCopyWithImpl<_DateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime newDate) pageChanged,
    required TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)
        dateChanged,
    required TResult Function(CalendarFormat newFormat) formatChanged,
  }) {
    return dateChanged(newSelectedDate, newFocusedDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime newDate)? pageChanged,
    TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)?
        dateChanged,
    TResult Function(CalendarFormat newFormat)? formatChanged,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(newSelectedDate, newFocusedDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_FormatChanged value) formatChanged,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_FormatChanged value)? formatChanged,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class _DateChanged implements CalendarEvent {
  const factory _DateChanged(
      DateTime newSelectedDate, DateTime newFocusedDate) = _$_DateChanged;

  DateTime get newSelectedDate => throw _privateConstructorUsedError;
  DateTime get newFocusedDate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DateChangedCopyWith<_DateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FormatChangedCopyWith<$Res> {
  factory _$FormatChangedCopyWith(
          _FormatChanged value, $Res Function(_FormatChanged) then) =
      __$FormatChangedCopyWithImpl<$Res>;
  $Res call({CalendarFormat newFormat});
}

/// @nodoc
class __$FormatChangedCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res>
    implements _$FormatChangedCopyWith<$Res> {
  __$FormatChangedCopyWithImpl(
      _FormatChanged _value, $Res Function(_FormatChanged) _then)
      : super(_value, (v) => _then(v as _FormatChanged));

  @override
  _FormatChanged get _value => super._value as _FormatChanged;

  @override
  $Res call({
    Object? newFormat = freezed,
  }) {
    return _then(_FormatChanged(
      newFormat == freezed
          ? _value.newFormat
          : newFormat // ignore: cast_nullable_to_non_nullable
              as CalendarFormat,
    ));
  }
}

/// @nodoc

class _$_FormatChanged implements _FormatChanged {
  const _$_FormatChanged(this.newFormat);

  @override
  final CalendarFormat newFormat;

  @override
  String toString() {
    return 'CalendarEvent.formatChanged(newFormat: $newFormat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormatChanged &&
            (identical(other.newFormat, newFormat) ||
                const DeepCollectionEquality()
                    .equals(other.newFormat, newFormat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newFormat);

  @JsonKey(ignore: true)
  @override
  _$FormatChangedCopyWith<_FormatChanged> get copyWith =>
      __$FormatChangedCopyWithImpl<_FormatChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime newDate) pageChanged,
    required TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)
        dateChanged,
    required TResult Function(CalendarFormat newFormat) formatChanged,
  }) {
    return formatChanged(newFormat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime newDate)? pageChanged,
    TResult Function(DateTime newSelectedDate, DateTime newFocusedDate)?
        dateChanged,
    TResult Function(CalendarFormat newFormat)? formatChanged,
    required TResult orElse(),
  }) {
    if (formatChanged != null) {
      return formatChanged(newFormat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_FormatChanged value) formatChanged,
  }) {
    return formatChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_FormatChanged value)? formatChanged,
    required TResult orElse(),
  }) {
    if (formatChanged != null) {
      return formatChanged(this);
    }
    return orElse();
  }
}

abstract class _FormatChanged implements CalendarEvent {
  const factory _FormatChanged(CalendarFormat newFormat) = _$_FormatChanged;

  CalendarFormat get newFormat => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FormatChangedCopyWith<_FormatChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CalendarStateTearOff {
  const _$CalendarStateTearOff();

  _CalendarState call(
      {required CalendarFormat calendarFormat,
      required DateTime focusedDay,
      required dynamic selectedEvents,
      required RangeSelectionMode rangeSelectionMode,
      DateTime? selectedDay,
      DateTime? rangeStart,
      DateTime? rangeEnd}) {
    return _CalendarState(
      calendarFormat: calendarFormat,
      focusedDay: focusedDay,
      selectedEvents: selectedEvents,
      rangeSelectionMode: rangeSelectionMode,
      selectedDay: selectedDay,
      rangeStart: rangeStart,
      rangeEnd: rangeEnd,
    );
  }
}

/// @nodoc
const $CalendarState = _$CalendarStateTearOff();

/// @nodoc
mixin _$CalendarState {
  CalendarFormat get calendarFormat => throw _privateConstructorUsedError;
  DateTime get focusedDay => throw _privateConstructorUsedError;
  dynamic get selectedEvents => throw _privateConstructorUsedError;
  RangeSelectionMode get rangeSelectionMode =>
      throw _privateConstructorUsedError;
  DateTime? get selectedDay => throw _privateConstructorUsedError;
  DateTime? get rangeStart => throw _privateConstructorUsedError;
  DateTime? get rangeEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res>;
  $Res call(
      {CalendarFormat calendarFormat,
      DateTime focusedDay,
      dynamic selectedEvents,
      RangeSelectionMode rangeSelectionMode,
      DateTime? selectedDay,
      DateTime? rangeStart,
      DateTime? rangeEnd});
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  final CalendarState _value;
  // ignore: unused_field
  final $Res Function(CalendarState) _then;

  @override
  $Res call({
    Object? calendarFormat = freezed,
    Object? focusedDay = freezed,
    Object? selectedEvents = freezed,
    Object? rangeSelectionMode = freezed,
    Object? selectedDay = freezed,
    Object? rangeStart = freezed,
    Object? rangeEnd = freezed,
  }) {
    return _then(_value.copyWith(
      calendarFormat: calendarFormat == freezed
          ? _value.calendarFormat
          : calendarFormat // ignore: cast_nullable_to_non_nullable
              as CalendarFormat,
      focusedDay: focusedDay == freezed
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      selectedEvents: selectedEvents == freezed
          ? _value.selectedEvents
          : selectedEvents // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rangeSelectionMode: rangeSelectionMode == freezed
          ? _value.rangeSelectionMode
          : rangeSelectionMode // ignore: cast_nullable_to_non_nullable
              as RangeSelectionMode,
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rangeStart: rangeStart == freezed
          ? _value.rangeStart
          : rangeStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rangeEnd: rangeEnd == freezed
          ? _value.rangeEnd
          : rangeEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$CalendarStateCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$CalendarStateCopyWith(
          _CalendarState value, $Res Function(_CalendarState) then) =
      __$CalendarStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {CalendarFormat calendarFormat,
      DateTime focusedDay,
      dynamic selectedEvents,
      RangeSelectionMode rangeSelectionMode,
      DateTime? selectedDay,
      DateTime? rangeStart,
      DateTime? rangeEnd});
}

/// @nodoc
class __$CalendarStateCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res>
    implements _$CalendarStateCopyWith<$Res> {
  __$CalendarStateCopyWithImpl(
      _CalendarState _value, $Res Function(_CalendarState) _then)
      : super(_value, (v) => _then(v as _CalendarState));

  @override
  _CalendarState get _value => super._value as _CalendarState;

  @override
  $Res call({
    Object? calendarFormat = freezed,
    Object? focusedDay = freezed,
    Object? selectedEvents = freezed,
    Object? rangeSelectionMode = freezed,
    Object? selectedDay = freezed,
    Object? rangeStart = freezed,
    Object? rangeEnd = freezed,
  }) {
    return _then(_CalendarState(
      calendarFormat: calendarFormat == freezed
          ? _value.calendarFormat
          : calendarFormat // ignore: cast_nullable_to_non_nullable
              as CalendarFormat,
      focusedDay: focusedDay == freezed
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      selectedEvents:
          selectedEvents == freezed ? _value.selectedEvents : selectedEvents,
      rangeSelectionMode: rangeSelectionMode == freezed
          ? _value.rangeSelectionMode
          : rangeSelectionMode // ignore: cast_nullable_to_non_nullable
              as RangeSelectionMode,
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rangeStart: rangeStart == freezed
          ? _value.rangeStart
          : rangeStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rangeEnd: rangeEnd == freezed
          ? _value.rangeEnd
          : rangeEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_CalendarState implements _CalendarState {
  const _$_CalendarState(
      {required this.calendarFormat,
      required this.focusedDay,
      required this.selectedEvents,
      required this.rangeSelectionMode,
      this.selectedDay,
      this.rangeStart,
      this.rangeEnd});

  @override
  final CalendarFormat calendarFormat;
  @override
  final DateTime focusedDay;
  @override
  final dynamic selectedEvents;
  @override
  final RangeSelectionMode rangeSelectionMode;
  @override
  final DateTime? selectedDay;
  @override
  final DateTime? rangeStart;
  @override
  final DateTime? rangeEnd;

  @override
  String toString() {
    return 'CalendarState(calendarFormat: $calendarFormat, focusedDay: $focusedDay, selectedEvents: $selectedEvents, rangeSelectionMode: $rangeSelectionMode, selectedDay: $selectedDay, rangeStart: $rangeStart, rangeEnd: $rangeEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalendarState &&
            (identical(other.calendarFormat, calendarFormat) ||
                const DeepCollectionEquality()
                    .equals(other.calendarFormat, calendarFormat)) &&
            (identical(other.focusedDay, focusedDay) ||
                const DeepCollectionEquality()
                    .equals(other.focusedDay, focusedDay)) &&
            (identical(other.selectedEvents, selectedEvents) ||
                const DeepCollectionEquality()
                    .equals(other.selectedEvents, selectedEvents)) &&
            (identical(other.rangeSelectionMode, rangeSelectionMode) ||
                const DeepCollectionEquality()
                    .equals(other.rangeSelectionMode, rangeSelectionMode)) &&
            (identical(other.selectedDay, selectedDay) ||
                const DeepCollectionEquality()
                    .equals(other.selectedDay, selectedDay)) &&
            (identical(other.rangeStart, rangeStart) ||
                const DeepCollectionEquality()
                    .equals(other.rangeStart, rangeStart)) &&
            (identical(other.rangeEnd, rangeEnd) ||
                const DeepCollectionEquality()
                    .equals(other.rangeEnd, rangeEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(calendarFormat) ^
      const DeepCollectionEquality().hash(focusedDay) ^
      const DeepCollectionEquality().hash(selectedEvents) ^
      const DeepCollectionEquality().hash(rangeSelectionMode) ^
      const DeepCollectionEquality().hash(selectedDay) ^
      const DeepCollectionEquality().hash(rangeStart) ^
      const DeepCollectionEquality().hash(rangeEnd);

  @JsonKey(ignore: true)
  @override
  _$CalendarStateCopyWith<_CalendarState> get copyWith =>
      __$CalendarStateCopyWithImpl<_CalendarState>(this, _$identity);
}

abstract class _CalendarState implements CalendarState {
  const factory _CalendarState(
      {required CalendarFormat calendarFormat,
      required DateTime focusedDay,
      required dynamic selectedEvents,
      required RangeSelectionMode rangeSelectionMode,
      DateTime? selectedDay,
      DateTime? rangeStart,
      DateTime? rangeEnd}) = _$_CalendarState;

  @override
  CalendarFormat get calendarFormat => throw _privateConstructorUsedError;
  @override
  DateTime get focusedDay => throw _privateConstructorUsedError;
  @override
  dynamic get selectedEvents => throw _privateConstructorUsedError;
  @override
  RangeSelectionMode get rangeSelectionMode =>
      throw _privateConstructorUsedError;
  @override
  DateTime? get selectedDay => throw _privateConstructorUsedError;
  @override
  DateTime? get rangeStart => throw _privateConstructorUsedError;
  @override
  DateTime? get rangeEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalendarStateCopyWith<_CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}
