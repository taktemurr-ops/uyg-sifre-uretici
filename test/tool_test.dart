import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sifre_uretici/uyg_sifre_uretici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sifreUreticiTool.id, sifreUreticiId);
    expect(sifreUreticiTool.title.length, 33);
    expect(sifreUreticiTool.tagline.length, 33);
  });
}
