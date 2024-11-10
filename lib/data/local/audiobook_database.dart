import 'package:audio_player/domain/model/audiobook.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class AudiobookDatabase {
  static final AudiobookDatabase instance = AudiobookDatabase._init();

  static Database? _database;

  AudiobookDatabase._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB('audiobooks.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);
    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    await db.execute('''
      CREATE TABLE audiobooks (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT NOT NULL,
        author TEXT NOT NULL,
        audioUrl TEXT NOT NULL
      )
    ''');
  }

  Future<int> createAudiobook(Audiobook audiobook) async {
    final db = await instance.database;
    return await db.insert('audiobooks', audiobook.toMap());
  }

  Future<List<Audiobook>> readAllAudiobooks() async {
    final db = await instance.database;
    final result = await db.query('audiobooks');
    return result.map((map) => Audiobook.fromMap(map)).toList();
  }

  Future<Audiobook?> readAudiobook(int id) async {
    final db = await instance.database;
    final result =
        await db.query('audiobooks', where: 'id = ?', whereArgs: [id]);
    if (result.isNotEmpty) {
      return Audiobook.fromMap(result.first);
    }
    return null;
  }

  Future close() async {
    final db = await instance.database;
    db.close();
  }
}
