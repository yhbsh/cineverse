import '../../../../core/domain/base/error/base_failure.dart';

class FavoriteFailure extends BaseFailure {
  const FavoriteFailure({required String message, int? code}) : super(message: message, code: code);
}
