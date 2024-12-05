import 'package:common/core/infrastructure/network/main_api/api_callers/api_facade.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/{{pageName.snakeCase()}}_repo_i.dart';

part '{{pageName.snakeCase()}}_repository.g.dart';

@Riverpod()
{{pageName.pascalCase()}}RepoImpl {{pageName.camelCase()}}RepoImpl(
    {{pageName.pascalCase()}}RepoImplRef ref) {
  return {{pageName.pascalCase()}}RepoImpl(api: ref.watch(apiFacadeProvider));
}


class {{pageName.pascalCase()}}RepoImpl implements {{pageName.pascalCase()}}Repo {
  final ApiFacade api;

  static const String endPoint = '/';

  {{pageName.pascalCase()}}RepoImpl({required this.api});
}
