import 'package:flutter_clean_domain/failure.dart';

/// Represent a failure in the application layer.
class ApplicationFailure extends Failure {
  /// Constructs an [ApplicationFailure] object.
  const ApplicationFailure({String? reason}) : super(message: reason);

  @override
  List<Object?> get props => [];
}
