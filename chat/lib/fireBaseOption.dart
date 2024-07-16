import 'package:firebase_core/firebase_core.dart';
//import 'package:flutter/services.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
      apiKey: 'AIzaSyDrESBCc7s-QYEy7_fb0R4CMy4O0QbXisc',
      appId: '1:1047244576595:android:a65602a56c5c10097cf3a6',
      projectId: 'goodchat-1ae1f',
      messagingSenderId: '1047244576595',
      storageBucket: 'goodchat-1ae1f.appspot.com'
      );
}
