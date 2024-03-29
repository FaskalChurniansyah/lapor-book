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
    apiKey: 'AIzaSyBDo69In1Kwj5Rvy_zIv7AhwxgOkybPV-0',
    appId: '1:416393759882:web:e980ddaed989a31ef83173',
    messagingSenderId: '416393759882',
    projectId: 'lapor-book-4bfad',
    authDomain: 'lapor-book-4bfad.firebaseapp.com',
    databaseURL: 'https://lapor-book-4bfad-default-rtdb.firebaseio.com',
    storageBucket: 'lapor-book-4bfad.appspot.com',
    measurementId: 'G-LM6RXZC7WG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASXmN5PpOCv5gMeYR8Jv64m6vtQoeICn8',
    appId: '1:416393759882:android:e7fb03a8f82229e0f83173',
    messagingSenderId: '416393759882',
    projectId: 'lapor-book-4bfad',
    databaseURL: 'https://lapor-book-4bfad-default-rtdb.firebaseio.com',
    storageBucket: 'lapor-book-4bfad.appspot.com',
  );
}
