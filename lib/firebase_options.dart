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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAg4MUh1kxFgHRI8DSazpe2kPyXr66N-DI',
    appId: '1:563465787323:web:8f8da5aea601aceda1569e',
    messagingSenderId: '563465787323',
    projectId: 'schoolconnect-69f2c',
    authDomain: 'schoolconnect-69f2c.firebaseapp.com',
    storageBucket: 'schoolconnect-69f2c.appspot.com',
    measurementId: 'G-6PGLLNC90C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDA-rurnwsm4wxBzj6d3_mJ1XCX75vUmug',
    appId: '1:563465787323:android:3fa353115821dc60a1569e',
    messagingSenderId: '563465787323',
    projectId: 'schoolconnect-69f2c',
    storageBucket: 'schoolconnect-69f2c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBd2It753z5Fc70-3GabOJBHjv2Nh_fPec',
    appId: '1:563465787323:ios:550b4bf1f2af75cea1569e',
    messagingSenderId: '563465787323',
    projectId: 'schoolconnect-69f2c',
    storageBucket: 'schoolconnect-69f2c.appspot.com',
    iosBundleId: 'com.example.schoolConnect',
  );
}
