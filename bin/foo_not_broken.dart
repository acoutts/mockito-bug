import 'package:mockito/annotations.dart';

typedef FooMethodParam = Function({
  String? a,
  required String b,
});

@GenerateMocks([FooNotBroken])
class FooNotBroken {
  Future<void> fooMethod({
    /// Required closure method
    required Function({
      String? a,
      FooMethodParam b,
    })
        closureParameter,
  }) async {
    //
  }
}
