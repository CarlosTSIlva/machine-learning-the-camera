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
    apiKey: 'AIzaSyCsvJsHC0EsLG62DlfKkpM22A6MMhCWOhE',
    appId: '1:981365554456:web:ee79f146abba28be63b26d',
    messagingSenderId: '981365554456',
    projectId: 'tradutor-557b3',
    authDomain: 'tradutor-557b3.firebaseapp.com',
    storageBucket: 'tradutor-557b3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPIaVTrquchWiQLE2EwuJYUJqR-BcenDE',
    appId: '1:981365554456:android:390b343dd88a5e8c63b26d',
    messagingSenderId: '981365554456',
    projectId: 'tradutor-557b3',
    storageBucket: 'tradutor-557b3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7plG-PA2zGuc5LbhU33QbvP3LTbBVt78',
    appId: '1:981365554456:ios:5d707325b0abc85163b26d',
    messagingSenderId: '981365554456',
    projectId: 'tradutor-557b3',
    storageBucket: 'tradutor-557b3.appspot.com',
    iosClientId: '981365554456-tvdt6n9o4pbmlkin5hquhhda9fjivkdl.apps.googleusercontent.com',
    iosBundleId: 'com.example.tradutorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7plG-PA2zGuc5LbhU33QbvP3LTbBVt78',
    appId: '1:981365554456:ios:5d707325b0abc85163b26d',
    messagingSenderId: '981365554456',
    projectId: 'tradutor-557b3',
    storageBucket: 'tradutor-557b3.appspot.com',
    iosClientId: '981365554456-tvdt6n9o4pbmlkin5hquhhda9fjivkdl.apps.googleusercontent.com',
    iosBundleId: 'com.example.tradutorApp',
  );
}
