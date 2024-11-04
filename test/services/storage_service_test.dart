import 'package:flutter_test/flutter_test.dart';
import 'package:minimal_app/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('StorageServiceTest -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
