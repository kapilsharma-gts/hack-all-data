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
    apiKey: 'AIzaSyA8eq6OmV9j_aP6P3BgDg0hVIDUP60dcWA',
    appId: '1:724858750759:web:3bca747cf0882e70accb02',
    messagingSenderId: '724858750759',
    projectId: 'allaccessdata-31c7e',
    authDomain: 'allaccessdata-31c7e.firebaseapp.com',
    storageBucket: 'allaccessdata-31c7e.appspot.com',
    measurementId: 'G-YKKS8TVD13',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoWTZVrDf8EMhk65cNOFxksRw0dk23dyA',
    appId: '1:724858750759:android:1f94c4fe7cff9cd8accb02',
    messagingSenderId: '724858750759',
    projectId: 'allaccessdata-31c7e',
    storageBucket: 'allaccessdata-31c7e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYcu174LhcQe_X8LU36ZU7vMEgQnhfvbg',
    appId: '1:724858750759:ios:3269820b83b2417daccb02',
    messagingSenderId: '724858750759',
    projectId: 'allaccessdata-31c7e',
    storageBucket: 'allaccessdata-31c7e.appspot.com',
    iosClientId: '724858750759-550oti4841njfo7k6llio1ap6pvbb6kd.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYcu174LhcQe_X8LU36ZU7vMEgQnhfvbg',
    appId: '1:724858750759:ios:3269820b83b2417daccb02',
    messagingSenderId: '724858750759',
    projectId: 'allaccessdata-31c7e',
    storageBucket: 'allaccessdata-31c7e.appspot.com',
    iosClientId: '724858750759-550oti4841njfo7k6llio1ap6pvbb6kd.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackApp',
  );
}