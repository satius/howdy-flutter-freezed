import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "counter.freezed.dart";
part 'counter.g.dart';

@freezed
abstract class Counter implements _$Counter {
  factory Counter({@required int data}) = _Counter;
  factory Counter.fromJson(Map<String, dynamic> json) => _$CounterFromJson(json);

  Counter._();

  Counter increased() => copyWith(data: data + 1);
}
