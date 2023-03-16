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
    apiKey: 'AIzaSyAbZYJvs7kkbivFOFWWf3JP8Zv8j6cczFY',
    appId: '1:129405015851:web:792a4a38e1b6ec893c176e',
    messagingSenderId: '129405015851',
    projectId: 'bloodappnasru',
    authDomain: 'bloodappnasru.firebaseapp.com',
    storageBucket: 'bloodappnasru.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNZpEdKFlpcjNR7LfVqARuoVzAFptZnlU',
    appId: '1:129405015851:android:d1545107ea0bfbb73c176e',
    messagingSenderId: '129405015851',
    projectId: 'bloodappnasru',
    storageBucket: 'bloodappnasru.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPbllBLVuPSMJeJ6NmGgBOSoH-7nH-PQk',
    appId: '1:129405015851:ios:5d125496dbd392003c176e',
    messagingSenderId: '129405015851',
    projectId: 'bloodappnasru',
    storageBucket: 'bloodappnasru.appspot.com',
    androidClientId: '129405015851-cskb48seo0f9er5gdfefd6hjumle48kc.apps.googleusercontent.com',
    iosClientId: '129405015851-5qjvtmotj6hp7qg598kjlohh6f4rb3c3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bdk',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPbllBLVuPSMJeJ6NmGgBOSoH-7nH-PQk',
    appId: '1:129405015851:ios:5d125496dbd392003c176e',
    messagingSenderId: '129405015851',
    projectId: 'bloodappnasru',
    storageBucket: 'bloodappnasru.appspot.com',
    androidClientId: '129405015851-cskb48seo0f9er5gdfefd6hjumle48kc.apps.googleusercontent.com',
    iosClientId: '129405015851-5qjvtmotj6hp7qg598kjlohh6f4rb3c3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bdk',
  );
}
