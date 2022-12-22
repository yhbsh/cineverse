import 'package:flutter/material.dart';

@immutable
abstract class BaseFailure {
  final String message;
  final int? code;

  const BaseFailure({required this.message, this.code});

  @override
  String toString() => 'BaseFailure(message: $message, code: $code)';
}
