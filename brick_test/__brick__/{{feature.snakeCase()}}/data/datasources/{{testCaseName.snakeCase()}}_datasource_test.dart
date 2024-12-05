import 'package:common/core/infrastructure/network/main_api/api_callers/api_facade.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mocktail/mocktail.dart';

class Mock{{testCaseName.pascalCase()}}RemoteDataSource extends Mock
    implements {{testCaseName.pascalCase()}}DataSource {}

void main() {
  late ProviderContainer container;
  late Mock{{testCaseName.pascalCase()}}RemoteDataSource mock{{testCaseName.camelCase()}}RemoteDataSource;
  late {{testCaseName.pascalCase()}}DataSource {{testCaseName.camelCase()}}RemoteDataSource;

  setUp(() {
    // init MockCancelVisitRemoteDataSource class
    container = ProviderContainer();
    mock{{testCaseName.pascalCase()}}RemoteDataSource = Mock{{testCaseName.pascalCase()}}RemoteDataSource();
    {{testCaseName.camelCase()}}RemoteDataSource =
        {{testCaseName.pascalCase()}}RemoteDataSourceImpl(api: container.read(apiFacadeProvider));
  });

  tearDown(() => container.dispose());

  group("test mock {{testCaseName.pascalCase()}}DataSource", () {
    test('test function', () async {
      /// assume
      // TODO: add when() clause

      /// act
      // TODO: mock call

      /// assert
      // TODO: verify().called(1);
      // TODO: expect(response, true);
      // TODO: verifyNoMoreInteractions();
    });
  });

}
