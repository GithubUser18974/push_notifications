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
    apiKey: 'AIzaSyBVVBHzaGYP6QC1wRKRUAA6n3CTdxUgtTw',
    appId: '1:444521941314:web:ae1be77084fe9e5ed9e0db',
    messagingSenderId: '444521941314',
    projectId: 'notifications-c832d',
    authDomain: 'notifications-c832d.firebaseapp.com',
    storageBucket: 'notifications-c832d.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAi4UojJUdsUGkMYe5ZnH0IUisQKkTReS4',
    appId: '1:444521941314:android:c363dd96ba566cb9d9e0db',
    messagingSenderId: '444521941314',
    projectId: 'notifications-c832d',
    storageBucket: 'notifications-c832d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBAJSUgzKvQs6rO6muIodHvNomgTXH93LQ',
    appId: '1:444521941314:ios:1c5d7b130529e1f3d9e0db',
    messagingSenderId: '444521941314',
    projectId: 'notifications-c832d',
    storageBucket: 'notifications-c832d.firebasestorage.app',
    iosBundleId: 'com.example.pushNotifications',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBAJSUgzKvQs6rO6muIodHvNomgTXH93LQ',
    appId: '1:444521941314:ios:1c5d7b130529e1f3d9e0db',
    messagingSenderId: '444521941314',
    projectId: 'notifications-c832d',
    storageBucket: 'notifications-c832d.firebasestorage.app',
    iosBundleId: 'com.example.pushNotifications',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBVVBHzaGYP6QC1wRKRUAA6n3CTdxUgtTw',
    appId: '1:444521941314:web:0c7873dd69f19b42d9e0db',
    messagingSenderId: '444521941314',
    projectId: 'notifications-c832d',
    authDomain: 'notifications-c832d.firebaseapp.com',
    storageBucket: 'notifications-c832d.firebasestorage.app',
  );
}