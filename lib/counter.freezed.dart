// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Counter _$CounterFromJson(Map<String, dynamic> json) {
  return _Counter.fromJson(json);
}

/// @nodoc
class _$CounterTearOff {
  const _$CounterTearOff();

// ignore: unused_element
  _Counter call({@required int data}) {
    return _Counter(
      data: data,
    );
  }

// ignore: unused_element
  Counter fromJson(Map<String, Object> json) {
    return Counter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Counter = _$CounterTearOff();

/// @nodoc
mixin _$Counter {
  int get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CounterCopyWith<Counter> get copyWith;
}

/// @nodoc
abstract class $CounterCopyWith<$Res> {
  factory $CounterCopyWith(Counter value, $Res Function(Counter) then) =
      _$CounterCopyWithImpl<$Res>;
  $Res call({int data});
}

/// @nodoc
class _$CounterCopyWithImpl<$Res> implements $CounterCopyWith<$Res> {
  _$CounterCopyWithImpl(this._value, this._then);

  final Counter _value;
  // ignore: unused_field
  final $Res Function(Counter) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as int,
    ));
  }
}

/// @nodoc
abstract class _$CounterCopyWith<$Res> implements $CounterCopyWith<$Res> {
  factory _$CounterCopyWith(_Counter value, $Res Function(_Counter) then) =
      __$CounterCopyWithImpl<$Res>;
  @override
  $Res call({int data});
}

/// @nodoc
class __$CounterCopyWithImpl<$Res> extends _$CounterCopyWithImpl<$Res>
    implements _$CounterCopyWith<$Res> {
  __$CounterCopyWithImpl(_Counter _value, $Res Function(_Counter) _then)
      : super(_value, (v) => _then(v as _Counter));

  @override
  _Counter get _value => super._value as _Counter;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_Counter(
      data: data == freezed ? _value.data : data as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Counter extends _Counter with DiagnosticableTreeMixin {
  _$_Counter({@required this.data})
      : assert(data != null),
        super._();

  factory _$_Counter.fromJson(Map<String, dynamic> json) =>
      _$_$_CounterFromJson(json);

  @override
  final int data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Counter(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Counter'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Counter &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CounterCopyWith<_Counter> get copyWith =>
      __$CounterCopyWithImpl<_Counter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CounterToJson(this);
  }
}

abstract class _Counter extends Counter {
  _Counter._() : super._();
  factory _Counter({@required int data}) = _$_Counter;

  factory _Counter.fromJson(Map<String, dynamic> json) = _$_Counter.fromJson;

  @override
  int get data;
  @override
  @JsonKey(ignore: true)
  _$CounterCopyWith<_Counter> get copyWith;
}
