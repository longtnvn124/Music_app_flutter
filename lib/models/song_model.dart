// ignore_for_file: public_member_api_docs, sort_constructors_first
class Song {
  final String title;
  final String descroption;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.descroption,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Hẹn Gặp Em Dưới Ánh Trăng',
      descroption: 'HIEUTHUHAI',
      url: "assets/music/bai1.mp3",
      coverUrl: "assets/images/glass.jpg",
    ),
    Song(
      title: 'Stay',
      descroption: 'The Kid LAROI.',
      url: "assets/music/bai2.mp3",
      coverUrl: "assets/images/illusions.jpg",
    ),
    Song(
      title: 'My Everything',
      descroption: 'TIÊN TIÊN',
      url: "assets/music/bai3.mp3",
      coverUrl: "assets/images/pray.jpg",
    )
  ];
}
