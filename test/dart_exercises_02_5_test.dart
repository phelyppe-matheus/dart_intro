import 'package:test/test.dart';
import 'package:dart_intro/dart_exercises_02_5.dart';

void main() {
  test('He does large boi things', () {
    var jig = GoldenRetriever('Jiggle');
    expect(jig.lateAlto(), 'OOF OOF');
    expect(jig.lateBaixo(), 'barf barf');
  });

  test('He does smol boi things', () {
    var little = Chihuahua('little thing');
    expect(little.lateAlto(), 'WAH WAH');
    expect(little.lateBaixo(), 'Grrrrrr');
  });

  test('We love him nonetheless', () {
    var muteGolden = GoldenRetriever.mudo('Jiggle');

    expect(muteGolden.lateAlto(), '');
    expect(muteGolden.lateBaixo(), '');
  });
}
