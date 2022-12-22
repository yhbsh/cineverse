import '../../../../core/domain/base/error/base_exception.dart';

class MovieException extends BaseException {
  const MovieException({required String message, int? code}) : super(message: message, code: code);
}
