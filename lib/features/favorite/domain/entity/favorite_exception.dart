import '../../../../core/domain/base/error/base_exception.dart';

class FavoriteException extends BaseException {
  const FavoriteException({required String message, int? code}) : super(message: message, code: code);
}
