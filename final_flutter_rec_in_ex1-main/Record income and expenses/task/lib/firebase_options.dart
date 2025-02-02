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
    apiKey: 'AIzaSyCxtCVKY52ioI3u8uxllBTXSDqN4vDDuEk',
    appId: '1:879113030821:web:81b565e26693ff73df114c',
    messagingSenderId: '879113030821',
    projectId: 'flutter-todo-lab-45ede',
    authDomain: 'flutter-todo-lab-45ede.firebaseapp.com',
    storageBucket: 'flutter-todo-lab-45ede.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3wXz4E2xvQWyNFKeJAdY1nAqXOHPzjC4',
    appId: '1:879113030821:ios:e0e90d4472bd8581df114c',
    messagingSenderId: '879113030821',
    projectId: 'flutter-todo-lab-45ede',
    storageBucket: 'flutter-todo-lab-45ede.appspot.com',
    iosBundleId: 'com.example.task',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3wXz4E2xvQWyNFKeJAdY1nAqXOHPzjC4',
    appId: '1:879113030821:ios:e0e90d4472bd8581df114c',
    messagingSenderId: '879113030821',
    projectId: 'flutter-todo-lab-45ede',
    storageBucket: 'flutter-todo-lab-45ede.appspot.com',
    iosBundleId: 'com.example.task',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBz65SjfFtVfn0U16PlBLe8GiOb2QBwDFs',
    appId: '1:879113030821:android:7e1740decc69de67df114c',
    messagingSenderId: '879113030821',
    projectId: 'flutter-todo-lab-45ede',
    storageBucket: 'flutter-todo-lab-45ede.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCxtCVKY52ioI3u8uxllBTXSDqN4vDDuEk',
    appId: '1:879113030821:web:cbc96a3f7951c188df114c',
    messagingSenderId: '879113030821',
    projectId: 'flutter-todo-lab-45ede',
    authDomain: 'flutter-todo-lab-45ede.firebaseapp.com',
    storageBucket: 'flutter-todo-lab-45ede.appspot.com',
  );

}