import 'dart:io';

void main() async {
  final structureFile = File('estrutura.txt');
  final libPath = Directory.current.path + '/lib';

  if (!await structureFile.exists()) {
    print('❌ Arquivo estrutura.txt não encontrado.');
    return;
  }

  final lines = await structureFile.readAsLines();

  for (var rawLine in lines) {
    final line = rawLine.trim();

    if (line.isEmpty || line.startsWith('#')) continue;

    final fullPath = '$libPath/$line';

    if (line.endsWith('/')) {
      await Directory(fullPath).create(recursive: true);
      print('📁 Pasta criada: lib/$line');
    } else {
      final file = File(fullPath);
      await file.create(recursive: true);
      await file.writeAsString('// $line');
      print('📄 Arquivo criado: lib/$line');
    }
  }
}
