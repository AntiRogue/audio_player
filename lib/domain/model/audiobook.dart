class Audiobook {
  final int id;
  final String title;
  final String author;
  final String coverUrl;
  final String audioUrl;

  Audiobook({
    required this.id,
    required this.title,
    required this.author,
    required this.coverUrl,
    required this.audioUrl,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'author': author,
      'coverUrl': coverUrl,
      'audioUrl': audioUrl,
    };
  }

  factory Audiobook.fromMap(Map<String, dynamic> map) {
    return Audiobook(
      id: map['id'],
      title: map['title'],
      author: map['author'],
      coverUrl: map['coverUrl'],
      audioUrl: map['audioUrl'],
    );
  }
}
