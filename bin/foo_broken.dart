import 'package:mockito/annotations.dart';

@GenerateMocks([FooBroken])
class FooBroken {
  Future<void> fooMethod({
    /// Required closure method
    required Function({
      String? a,
      required String b,
    })
        closureParameter,
  }) async {
    //
  }
}
