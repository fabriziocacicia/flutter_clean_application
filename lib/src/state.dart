import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// The base class for the states.
abstract class State extends Equatable {
  /// Default const constructor.
  ///
  /// Its only purpose is to let subclasses to have const constructors.
  @protected
  const State();

  @override
  bool get stringify => true;
}
