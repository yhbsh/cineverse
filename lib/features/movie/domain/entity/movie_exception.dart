import '../../../../lib.dart';

class MovieException extends BaseException {
  const MovieException({required String? message, int? code}) : super(message: message, code: code);
}
