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
    apiKey: 'AIzaSyA35LLMOxlNINOLltcFhFx1mCwXk0oZBG0',
    appId: '1:712772363204:web:7a0f2f0b0d78d40494fa91',
    messagingSenderId: '712772363204',
    projectId: 'fir-flutter-codelab-ae663',
    authDomain: 'fir-flutter-codelab-ae663.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-ae663.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNeksw87pQyYG7h_bMeqHQ_vGDR6EJ9vw',
    appId: '1:712772363204:android:8dc14db7e2e03f5c94fa91',
    messagingSenderId: '712772363204',
    projectId: 'fir-flutter-codelab-ae663',
    storageBucket: 'fir-flutter-codelab-ae663.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuLD0P1sOU0i9UbMucXlnRrjbuhqGaspg',
    appId: '1:712772363204:ios:336662617d69342494fa91',
    messagingSenderId: '712772363204',
    projectId: 'fir-flutter-codelab-ae663',
    storageBucket: 'fir-flutter-codelab-ae663.appspot.com',
    iosClientId: '712772363204-38ahgkmqoodmtgh14tgme3rdi3pm43c7.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuLD0P1sOU0i9UbMucXlnRrjbuhqGaspg',
    appId: '1:712772363204:ios:336662617d69342494fa91',
    messagingSenderId: '712772363204',
    projectId: 'fir-flutter-codelab-ae663',
    storageBucket: 'fir-flutter-codelab-ae663.appspot.com',
    iosClientId: '712772363204-38ahgkmqoodmtgh14tgme3rdi3pm43c7.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
