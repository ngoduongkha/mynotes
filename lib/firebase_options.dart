// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAQs5vaA--4bWB3DXeuT7WpoiK7809-YN8',
    appId: '1:714365647456:web:a50ef4c02743945b01a105',
    messagingSenderId: '714365647456',
    projectId: 'uit-mynotes',
    authDomain: 'uit-mynotes.firebaseapp.com',
    storageBucket: 'uit-mynotes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBx2NZHwXNydynA46hq1v2aAEbnSYKd-Sg',
    appId: '1:714365647456:android:fdfc61645164272101a105',
    messagingSenderId: '714365647456',
    projectId: 'uit-mynotes',
    storageBucket: 'uit-mynotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChVDl9Ctp5T-APzvB1IyA1t1vXPN-q60U',
    appId: '1:714365647456:ios:80d3766b8245fb2d01a105',
    messagingSenderId: '714365647456',
    projectId: 'uit-mynotes',
    storageBucket: 'uit-mynotes.appspot.com',
    iosClientId: '714365647456-767og5e9urv4v5bu3m932oduc0ncki52.apps.googleusercontent.com',
    iosBundleId: 'uit.se.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChVDl9Ctp5T-APzvB1IyA1t1vXPN-q60U',
    appId: '1:714365647456:ios:80d3766b8245fb2d01a105',
    messagingSenderId: '714365647456',
    projectId: 'uit-mynotes',
    storageBucket: 'uit-mynotes.appspot.com',
    iosClientId: '714365647456-767og5e9urv4v5bu3m932oduc0ncki52.apps.googleusercontent.com',
    iosBundleId: 'uit.se.mynotes',
  );
}