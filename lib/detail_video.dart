import 'package:flutter/material.dart';

class DetailVideo extends StatelessWidget {
  final int videoId;

  const DetailVideo({required this.videoId, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video Detail'),
      ),
      body: Center(
        child: Text('Video $videoId'),
      ),
    );
  }
}
