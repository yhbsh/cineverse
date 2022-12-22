import 'package:flutter/material.dart';

@immutable
abstract class BaseException implements Exception {
  final String message;
  final int? code;

  const BaseException({required this.message, this.code});

  @override
  String toString() => 'BaseException(message: $message, code: $code)';
}
