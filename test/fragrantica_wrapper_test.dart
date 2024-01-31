import 'package:flutter_test/flutter_test.dart';

import 'package:fragrantica_wrapper/fragrantica_wrapper.dart';

void main() {
  test('fetch a specific perfume', () async {
    final fragrantica = FragranticaClient();
    var refs = await fragrantica.perfumes.list();
    var perfume = await fragrantica.perfumes.get(refs[0]);
    expect(perfume, isNotNull);
  });
}
