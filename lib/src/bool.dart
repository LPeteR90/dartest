import 'package:dartest/src/should.dart';

extension ShouldBool on bool {
  /// Convenience assertion that the expression is true.
  /// Equivalent to `expr.shouldBe(true)`
  void shouldBeTrue() => shouldBe(true);

  /// Convenience assertion that the expression is false.
  /// Equivalent to `expr.shouldBe(false)`
  void shouldBeFalse() => shouldBe(false);
}
