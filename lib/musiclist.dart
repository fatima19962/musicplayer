import 'package:flutter/material.dart';

class MusicList extends StatefulWidget {
  MusicList({Key? key}) : super(key: key);

  @override
  State<MusicList> createState() => _MusicListState();
}

class _MusicListState extends State<MusicList> {
  List Songs = [
    {
      "thumbnail":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOiADf8ER4qNh2I5ZbYNrKdJGvpKkM2-6v-G0OHX3hgaIqpMHc_GqmMbX-zQKPCe8Qw1g&usqp=CAU",
      "path": "songs/badliar.mp3",
      "artist": "sona",
      "genre": "Romance"
    },
    {
      "thumbnail":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOiADf8ER4qNh2I5ZbYNrKdJGvpKkM2-6v-G0OHX3hgaIqpMHc_GqmMbX-zQKPCe8Qw1g&usqp=CAU",
      "path": "songs/hymn.mp3",
      "artist": "imagine dragons",
      "genre": "Romance/Action"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Music List"),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Navigator.pushNamed(context, "/player");
      //   },
      //   child: Icon(Icons.abc),
      // ),
    );
  }
}
