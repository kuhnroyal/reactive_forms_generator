import 'package:reactive_forms_core/reactive_forms_core.dart';

class FormControlAnnotation {
  final List<ValidatorFunction> validators;

  final List<AsyncValidatorFunction> asyncValidators;

  final int asyncValidatorsDebounceTime;

  final bool touched;

  final bool disabled;

  const FormControlAnnotation({
    this.validators = const [],
    this.asyncValidators = const [],
    this.asyncValidatorsDebounceTime = 250,
    this.touched = false,
    this.disabled = false,
  });
}
