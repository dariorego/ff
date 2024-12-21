import '../database.dart';

class UauqrRacaTable extends SupabaseTable<UauqrRacaRow> {
  @override
  String get tableName => 'uauqr_raca';

  @override
  UauqrRacaRow createRow(Map<String, dynamic> data) => UauqrRacaRow(data);
}

class UauqrRacaRow extends SupabaseDataRow {
  UauqrRacaRow(super.data);

  @override
  SupabaseTable get table => UauqrRacaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get detalhes => getField<String>('detalhes');
  set detalhes(String? value) => setField<String>('detalhes', value);

  bool? get postado => getField<bool>('postado');
  set postado(bool? value) => setField<bool>('postado', value);
}
