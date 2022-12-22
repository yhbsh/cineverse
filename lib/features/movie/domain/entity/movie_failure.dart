import '../../../../core/domain/base/error/base_failure.dart';

class MovieFailure extends BaseFailure {
  const MovieFailure({required String message, int? code}) : super(message: message, code: code);
}
