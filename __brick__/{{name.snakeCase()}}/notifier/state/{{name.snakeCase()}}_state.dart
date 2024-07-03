import 'package:core_dependencies/freezed_annotation.dart';
import 'package:core_domain/error.dart';

part '{{name.snakeCase()}}_state.freezed.dart';

enum {{name.pascalCase()}}Status { init, loading, success, error }

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State({
    Failure? error,
    @Default({{name.pascalCase()}}Status.init) {{name.pascalCase()}}Status status,
  }) = _{{name.pascalCase()}}State;

  {{name.pascalCase()}}State._();
}
