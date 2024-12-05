import 'package:common/core/infrastructure/network/main_api/api_callers/api_facade.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{pageName.snakeCase()}}_datasource.g.dart';

@Riverpod()
{{pageName.pascalCase()}}RemoteDataSourceImpl {{pageName.camelCase()}}RemoteDataSourceImpl(
    {{pageName.pascalCase()}}RemoteDataSourceImplRef ref) {
  return {{pageName.pascalCase()}}RemoteDataSourceImpl(api: ref.watch(apiFacadeProvider));
}

abstract class {{pageName.pascalCase()}}DataSource {}

class {{pageName.pascalCase()}}RemoteDataSourceImpl implements {{pageName.pascalCase()}}DataSource {
  final ApiFacade api;

  static const String endPoint = '/';

  {{pageName.pascalCase()}}RemoteDataSourceImpl({required this.api});
}
