import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "counter.freezed.dart";

@freezed
abstract class Counter implements _$Counter {
  factory Counter({@required int data}) = _Counter;

  Counter._();

  Counter increased() => copyWith(data: data + 1);
}
