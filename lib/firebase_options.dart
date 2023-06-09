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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtZzDfKEHo5wh_WjVqJl5GJFS34O3t7NE',
    appId: '1:1024972259250:android:3d6a23a8ed753662ceeeab',
    messagingSenderId: '1024972259250',
    projectId: 'fir-notification-a94dd',
    storageBucket: 'fir-notification-a94dd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDV1gAjZ5N_79vjbfCeoQzKX-VJeDGOG1U',
    appId: '1:1024972259250:ios:71886d3a51f4f5ddceeeab',
    messagingSenderId: '1024972259250',
    projectId: 'fir-notification-a94dd',
    storageBucket: 'fir-notification-a94dd.appspot.com',
    androidClientId: '1024972259250-83gpm1bm1eudt4aa4rm4t1vorsc2uvff.apps.googleusercontent.com',
    iosClientId: '1024972259250-4nr0onvav2fi9far0td5ot2crm6q42na.apps.googleusercontent.com',
    iosBundleId: 'com.example.testingFirebaseNotif',
  );
}
