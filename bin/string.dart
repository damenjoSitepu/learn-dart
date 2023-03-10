void main() {
  String nama = 'Damenjo Sitepu';
  String umur = '22';
  print(nama + " " + umur);
  String namaLengkap = 'Damenjo' 'Sitepu';
  print(namaLengkap);
  String interpolationString = '\$nama \$umur';
  print(interpolationString);

  // Multiline string
  String multiLine = '''
Halo semua
nama saya damenjo sitepu
saya lahir di jakarta
''';
  print(multiLine);
}
