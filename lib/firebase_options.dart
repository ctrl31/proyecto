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
    apiKey: 'AIzaSyBwHiQEpqHffOq2Lrb5zQbSkVqhXQxdhYY',
    appId: '1:611948980035:web:4a03170942b70a221ef1f6',
    messagingSenderId: '611948980035',
    projectId: 'my-habits-81b18',
    authDomain: 'my-habits-81b18.firebaseapp.com',
    storageBucket: 'my-habits-81b18.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIej7HIDLTCnILMs6SUzN8dPgFqaPLzN8',
    appId: '1:611948980035:android:2e528b1e8131c95c1ef1f6',
    messagingSenderId: '611948980035',
    projectId: 'my-habits-81b18',
    storageBucket: 'my-habits-81b18.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACnIhN1m9FIOx2jL5DJCEtTCs1Xq5u_5I',
    appId: '1:611948980035:ios:8a76391c6ebedea71ef1f6',
    messagingSenderId: '611948980035',
    projectId: 'my-habits-81b18',
    storageBucket: 'my-habits-81b18.firebasestorage.app',
    iosBundleId: 'com.example.myHabits',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyACnIhN1m9FIOx2jL5DJCEtTCs1Xq5u_5I',
    appId: '1:611948980035:ios:8a76391c6ebedea71ef1f6',
    messagingSenderId: '611948980035',
    projectId: 'my-habits-81b18',
    storageBucket: 'my-habits-81b18.firebasestorage.app',
    iosBundleId: 'com.example.myHabits',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwHiQEpqHffOq2Lrb5zQbSkVqhXQxdhYY',
    appId: '1:611948980035:web:96972f67eb73c6841ef1f6',
    messagingSenderId: '611948980035',
    projectId: 'my-habits-81b18',
    authDomain: 'my-habits-81b18.firebaseapp.com',
    storageBucket: 'my-habits-81b18.firebasestorage.app',
  );
}