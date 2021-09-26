import 'package:flutter/material.dart';
import 'package:upload_image_server/screen/imageupload.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'uploading image in server', home: ImageUpload());
  }
}
