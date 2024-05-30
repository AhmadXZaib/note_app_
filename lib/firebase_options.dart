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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyCLkSLGCCC2z70aolaIC2auIQoybFkubg8',
    appId: '1:927292807529:web:c9be715a8d3f4ae01345f8',
    messagingSenderId: '927292807529',
    projectId: 'note-app-3f02f',
    authDomain: 'note-app-3f02f.firebaseapp.com',
    storageBucket: 'note-app-3f02f.appspot.com',
    measurementId: 'G-3XYNDYCKYJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAK-l2c3EUyBjM7RbAVVbG7YpFnLO8RvU4',
    appId: '1:927292807529:android:494d76367b3b6f801345f8',
    messagingSenderId: '927292807529',
    projectId: 'note-app-3f02f',
    storageBucket: 'note-app-3f02f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUjZusQzRuKJjGP4ps1OXDu-_ZezIkHWs',
    appId: '1:927292807529:ios:ff2f3534e60cf8b91345f8',
    messagingSenderId: '927292807529',
    projectId: 'note-app-3f02f',
    storageBucket: 'note-app-3f02f.appspot.com',
    iosBundleId: 'com.example.noteApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUjZusQzRuKJjGP4ps1OXDu-_ZezIkHWs',
    appId: '1:927292807529:ios:ff2f3534e60cf8b91345f8',
    messagingSenderId: '927292807529',
    projectId: 'note-app-3f02f',
    storageBucket: 'note-app-3f02f.appspot.com',
    iosBundleId: 'com.example.noteApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCLkSLGCCC2z70aolaIC2auIQoybFkubg8',
    appId: '1:927292807529:web:b2d13bb730030b6c1345f8',
    messagingSenderId: '927292807529',
    projectId: 'note-app-3f02f',
    authDomain: 'note-app-3f02f.firebaseapp.com',
    storageBucket: 'note-app-3f02f.appspot.com',
    measurementId: 'G-3FF6RFNQT9',
  );
}
