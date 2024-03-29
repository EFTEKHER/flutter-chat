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
    apiKey: 'AIzaSyCQ7VVu_Ome98i2h7O-2u4Uja2LfqbxEeQ',
    appId: '1:784200120382:web:ca554c5470d7cbe649b96f',
    messagingSenderId: '784200120382',
    projectId: 'flutterchat-8a47c',
    authDomain: 'flutterchat-8a47c.firebaseapp.com',
    storageBucket: 'flutterchat-8a47c.appspot.com',
    measurementId: 'G-F1PE53ZVLB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMlTNHApOZJIFHncghlaFVKrj_45YRlkI',
    appId: '1:784200120382:android:e25526859635743a49b96f',
    messagingSenderId: '784200120382',
    projectId: 'flutterchat-8a47c',
    storageBucket: 'flutterchat-8a47c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwglO2Qz5sX8WRgkBEb6jvGdU45k7jcNY',
    appId: '1:784200120382:ios:047ab71a55d6d70049b96f',
    messagingSenderId: '784200120382',
    projectId: 'flutterchat-8a47c',
    storageBucket: 'flutterchat-8a47c.appspot.com',
    androidClientId: '784200120382-7nsgod0oeb4ijdvmk4kdrhg94kv5uqbj.apps.googleusercontent.com',
    iosClientId: '784200120382-jsh47i3slp0pr7i57h4kmhm3nn50v030.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterchat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwglO2Qz5sX8WRgkBEb6jvGdU45k7jcNY',
    appId: '1:784200120382:ios:047ab71a55d6d70049b96f',
    messagingSenderId: '784200120382',
    projectId: 'flutterchat-8a47c',
    storageBucket: 'flutterchat-8a47c.appspot.com',
    androidClientId: '784200120382-7nsgod0oeb4ijdvmk4kdrhg94kv5uqbj.apps.googleusercontent.com',
    iosClientId: '784200120382-jsh47i3slp0pr7i57h4kmhm3nn50v030.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterchat',
  );
}
