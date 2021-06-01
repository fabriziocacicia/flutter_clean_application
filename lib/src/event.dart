import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// The base class for the events.
abstract class Event extends Equatable {
  /// Default const constructor.
  ///
  /// Its only purpose is to let subclasses to have const constructors.
  @protected
  const Event();

  @override
  bool get stringify => true;
}
