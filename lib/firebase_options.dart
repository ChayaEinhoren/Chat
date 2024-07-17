import 'package:firebase_core/firebase_core.dart';

class DefaualtFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyB5lTBpsZFNM3433YIWgwlRJp_POcBLbBQ",
    appId: "1:915005576600:android:0b9af33db262249492c7ed",
    projectId: 'new-chat-54e7d',
    messagingSenderId:'915005576600',
    storageBucket: 'new-chat-54e7d.appspot.com'
  );
}
