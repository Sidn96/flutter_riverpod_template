import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/repositories/{{pageName.snakeCase()}}_repo_i.dart';
import '../../data/repositories/{{pageName.snakeCase()}}_repo.dart';

part '{{pageName.snakeCase()}}_usecase.g.dart';

@Riverpod()
{{pageName.pascalCase()}}UsecaseImpl {{pageName.camelCase()}}UsecaseImpl(
    {{pageName.pascalCase()}}UsecaseImplRef ref) {
  return {{pageName.pascalCase()}}UsecaseImpl({{pageName.camelCase()}}Repo: ref.watch({{pageName.camelCase()}}RepoImplProvider));
}

abstract class {{pageName.pascalCase()}}Usecase {}

class {{pageName.pascalCase()}}UsecaseImpl implements {{pageName.pascalCase()}}Usecase {
  final {{pageName.pascalCase()}}Repo {{pageName.camelCase()}}Repo;

  static const String endPoint = '/';

  {{pageName.pascalCase()}}UsecaseImpl({required this.{{pageName.camelCase()}}Repo});
}
