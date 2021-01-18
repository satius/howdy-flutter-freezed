import 'package:flutter/foundation.dart';

@immutable
class Counter {
  const Counter({@required this.data});

  final int data;

  @override
  String toString() => "Counter(data: $data)";
}
