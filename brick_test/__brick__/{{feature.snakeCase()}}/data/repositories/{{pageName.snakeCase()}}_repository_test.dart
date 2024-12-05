import 'package:flutter_test/flutter_test.dart';

import 'package:mocktail/mocktail.dart';

class Mock{{pageName.pascalCase()}}Repo extends Mock implements {{pageName.pascalCase()}}Repo {}

void main() {
  late Mock{{pageName.pascalCase()}}Repo mock{{pageName.pascalCase()}}Repo;

  setUp(() {
    mock{{pageName.pascalCase()}}Repo = Mock{{pageName.pascalCase()}}Repo();
  });

  group("test mock {{pageName.pascalCase()}}Repo", () {
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
