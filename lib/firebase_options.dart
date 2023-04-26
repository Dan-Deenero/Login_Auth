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
    apiKey: 'AIzaSyAzo7YI60lWx7j7JrHNhNdO7wdF6Ay9fKI',
    appId: '1:951887900645:web:13ebf5ad0626d58690490c',
    messagingSenderId: '951887900645',
    projectId: 'loginauth-a780b',
    authDomain: 'loginauth-a780b.firebaseapp.com',
    storageBucket: 'loginauth-a780b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgOBUIES0v7KK4M8U5RYHqdRUqoVgsCho',
    appId: '1:951887900645:android:ec8f7c22c24a118090490c',
    messagingSenderId: '951887900645',
    projectId: 'loginauth-a780b',
    storageBucket: 'loginauth-a780b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnT9t0slp_kfeEm2YjXnUmDGUllcXuBkk',
    appId: '1:951887900645:ios:59b0dec1b03b724a90490c',
    messagingSenderId: '951887900645',
    projectId: 'loginauth-a780b',
    storageBucket: 'loginauth-a780b.appspot.com',
    iosClientId: '951887900645-4tt97kpeoqvmh4lg234uo6ei715pu2c3.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginUi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnT9t0slp_kfeEm2YjXnUmDGUllcXuBkk',
    appId: '1:951887900645:ios:59b0dec1b03b724a90490c',
    messagingSenderId: '951887900645',
    projectId: 'loginauth-a780b',
    storageBucket: 'loginauth-a780b.appspot.com',
    iosClientId: '951887900645-4tt97kpeoqvmh4lg234uo6ei715pu2c3.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginUi',
  );
}