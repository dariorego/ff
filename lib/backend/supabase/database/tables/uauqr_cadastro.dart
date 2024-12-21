import '../database.dart';

class UauqrCadastroTable extends SupabaseTable<UauqrCadastroRow> {
  @override
  String get tableName => 'uauqr_cadastro';

  @override
  UauqrCadastroRow createRow(Map<String, dynamic> data) =>
      UauqrCadastroRow(data);
}

class UauqrCadastroRow extends SupabaseDataRow {
  UauqrCadastroRow(super.data);

  @override
  SupabaseTable get table => UauqrCadastroTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get raca => getField<String>('raca');
  set raca(String? value) => setField<String>('raca', value);

  String? get destaque => getField<String>('destaque');
  set destaque(String? value) => setField<String>('destaque', value);

  DateTime? get dataNascimento => getField<DateTime>('data_nascimento');
  set dataNascimento(DateTime? value) =>
      setField<DateTime>('data_nascimento', value);

  int? get idade => getField<int>('idade');
  set idade(int? value) => setField<int>('idade', value);

  String? get filiacao => getField<String>('filiacao');
  set filiacao(String? value) => setField<String>('filiacao', value);

  String? get cidadeUf => getField<String>('cidade_uf');
  set cidadeUf(String? value) => setField<String>('cidade_uf', value);

  String? get telefone => getField<String>('telefone');
  set telefone(String? value) => setField<String>('telefone', value);

  String? get fichaVeterinaria => getField<String>('ficha_veterinaria');
  set fichaVeterinaria(String? value) =>
      setField<String>('ficha_veterinaria', value);

  String? get linkWhatsapp => getField<String>('link_whatsapp');
  set linkWhatsapp(String? value) => setField<String>('link_whatsapp', value);

  String? get fotoPerfil => getField<String>('foto_perfil');
  set fotoPerfil(String? value) => setField<String>('foto_perfil', value);

  String? get fotoGaleria1 => getField<String>('foto_galeria1');
  set fotoGaleria1(String? value) => setField<String>('foto_galeria1', value);

  String? get fotoGaleria2 => getField<String>('foto_galeria2');
  set fotoGaleria2(String? value) => setField<String>('foto_galeria2', value);

  String? get fotoGaleria3 => getField<String>('foto_galeria3');
  set fotoGaleria3(String? value) => setField<String>('foto_galeria3', value);

  String? get fotoGaleria4 => getField<String>('foto_galeria4');
  set fotoGaleria4(String? value) => setField<String>('foto_galeria4', value);
}
