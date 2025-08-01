// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAod0Yqwkwfq7pLMWK9_6HVQ-SpoRd14EE',
    appId: '1:1094735895975:web:c04025aaf83ccabb4a6a82',
    messagingSenderId: '1094735895975',
    projectId: 'vira-backend',
    authDomain: 'vira-backend.firebaseapp.com',
    databaseURL: 'https://vira-backend-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'vira-backend.firebasestorage.app',
    measurementId: 'G-S5PM5E2K1T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlFZYV736o-tMNUYLUbVfgYwkP8b5vK5o',
    appId: '1:1094735895975:android:35b6d410e14f8eb24a6a82',
    messagingSenderId: '1094735895975',
    projectId: 'vira-backend',
    databaseURL: 'https://vira-backend-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'vira-backend.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAod0Yqwkwfq7pLMWK9_6HVQ-SpoRd14EE',
    appId: '1:1094735895975:web:1f280b2e11e4332e4a6a82',
    messagingSenderId: '1094735895975',
    projectId: 'vira-backend',
    authDomain: 'vira-backend.firebaseapp.com',
    databaseURL: 'https://vira-backend-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'vira-backend.firebasestorage.app',
    measurementId: 'G-GC8CGXNXQ9',
  );
}
