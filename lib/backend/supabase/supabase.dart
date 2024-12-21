import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

String _kSupabaseUrl = 'https://rxrkgwrabszvyuccwdul.supabase.co';
String _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ4cmtnd3JhYnN6dnl1Y2N3ZHVsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA4NTcwNTYsImV4cCI6MjAyNjQzMzA1Nn0.zCIYQX2fmH-p93HVNge4RreT7pZi4rSEFa3jBp5WK3c';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
