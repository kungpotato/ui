
import 'package:{{feature.snakeCase()}}/presentation/{{name.snakeCase()}}/notifier/state/{{name.snakeCase()}}_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{name.snakeCase()}}_notifier.g.dart';

@riverpod
class {{name.pascalCase()}}Notifier extends _${{name.pascalCase()}}Notifier {

  @override
  {{name.pascalCase()}}State build() {
    return {{name.pascalCase()}}State();
  }
}
