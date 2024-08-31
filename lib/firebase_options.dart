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
    apiKey: 'AIzaSyCMxBHDk92fGCzRJrfx_8dBZFPxPC7OVy4',
    appId: '1:480814121758:web:74ca2d70cb82617f15ff0f',
    messagingSenderId: '480814121758',
    projectId: 'testapp-f6106',
    authDomain: 'testapp-f6106.firebaseapp.com',
    storageBucket: 'testapp-f6106.appspot.com',
    measurementId: 'G-48LDR5LRLD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhuRHSU333dGY0AaSRUoThtu3IwIBLErU',
    appId: '1:480814121758:android:00077e0eef13500c15ff0f',
    messagingSenderId: '480814121758',
    projectId: 'testapp-f6106',
    storageBucket: 'testapp-f6106.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBE-ot-F7LRhr7qVgd8WiJ2nPfg7vrv5vw',
    appId: '1:480814121758:ios:8f721dda2736727015ff0f',
    messagingSenderId: '480814121758',
    projectId: 'testapp-f6106',
    storageBucket: 'testapp-f6106.appspot.com',
    iosBundleId: 'com.example.testapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBE-ot-F7LRhr7qVgd8WiJ2nPfg7vrv5vw',
    appId: '1:480814121758:ios:8f721dda2736727015ff0f',
    messagingSenderId: '480814121758',
    projectId: 'testapp-f6106',
    storageBucket: 'testapp-f6106.appspot.com',
    iosBundleId: 'com.example.testapp',
  );

}