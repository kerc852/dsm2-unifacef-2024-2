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
    apiKey: 'AIzaSyCj1svpK0vlxSS6T2GWYO3wIQrAHPLg7Uo',
    appId: '1:985149544142:web:a3e670f0b726bb7abd229f',
    messagingSenderId: '985149544142',
    projectId: 'facefpalooza-4c4c5',
    authDomain: 'facefpalooza-4c4c5.firebaseapp.com',
    storageBucket: 'facefpalooza-4c4c5.firebasestorage.app',
    measurementId: 'G-MJ6S54DZGY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIQTFyQUXC8Up-OdP0JVH-CYpmundyV4I',
    appId: '1:985149544142:android:8e2115891ed46a30bd229f',
    messagingSenderId: '985149544142',
    projectId: 'facefpalooza-4c4c5',
    storageBucket: 'facefpalooza-4c4c5.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9Mp8FsIAYEyhOHasm5qiYjrBTzDR_NCo',
    appId: '1:985149544142:ios:6c435a5f7be2a15abd229f',
    messagingSenderId: '985149544142',
    projectId: 'facefpalooza-4c4c5',
    storageBucket: 'facefpalooza-4c4c5.firebasestorage.app',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9Mp8FsIAYEyhOHasm5qiYjrBTzDR_NCo',
    appId: '1:985149544142:ios:6c435a5f7be2a15abd229f',
    messagingSenderId: '985149544142',
    projectId: 'facefpalooza-4c4c5',
    storageBucket: 'facefpalooza-4c4c5.firebasestorage.app',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCj1svpK0vlxSS6T2GWYO3wIQrAHPLg7Uo',
    appId: '1:985149544142:web:6fd9e6ac0ead5de1bd229f',
    messagingSenderId: '985149544142',
    projectId: 'facefpalooza-4c4c5',
    authDomain: 'facefpalooza-4c4c5.firebaseapp.com',
    storageBucket: 'facefpalooza-4c4c5.firebasestorage.app',
    measurementId: 'G-JC0D0H6NJT',
  );

}