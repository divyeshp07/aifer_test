
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class DownloadingServices {
  static Future<void> downloadImage(BuildContext context, String imgUrl) async {
    final status = await Permission.storage.request();

    if (status.isGranted) {
      print(status);
      try {

        final directory = await getDownloadsDirectory();

        print(directory);
        log('downloadedlocation:$directory');

        if (directory != null) {
          
          final filePath = '${directory.path}/${DateTime.now().millisecondsSinceEpoch}.jpg';
          await Dio().download(imgUrl, filePath);

          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('image downloaded')),
          );
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('failed to get directory.')),
          );
        }
      } catch (e) {
        ScaffoldMessenger.of(  context).showSnackBar(
          SnackBar(content: Text('download failed: $e')),
        );
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('permission denied')),
      );
    }
  }
}