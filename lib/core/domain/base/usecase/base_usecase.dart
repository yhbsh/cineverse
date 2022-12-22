import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

@immutable
abstract class BaseUseCase<Input, Output, Error> {
  Future<Either<Error, Output>> call(Input input);

  const BaseUseCase();
}

@immutable
class NoInput {
  const NoInput();
}
