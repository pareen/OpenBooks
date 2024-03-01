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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB5nR06fjsk5daSX51DRIy91IZ4V4AMK3k',
    appId: '1:56322492879:web:fe8de2dcd60ec83ca56aba',
    messagingSenderId: '56322492879',
    projectId: 'openbook-68460',
    authDomain: 'openbook-68460.firebaseapp.com',
    storageBucket: 'openbook-68460.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAEyuIo3MiwM9snHBjWk_49gPMIrM-p-uo',
    appId: '1:56322492879:ios:620e65360ecbb26da56aba',
    messagingSenderId: '56322492879',
    projectId: 'openbook-68460',
    storageBucket: 'openbook-68460.appspot.com',
    iosBundleId: 'com.example.openbook',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAEyuIo3MiwM9snHBjWk_49gPMIrM-p-uo',
    appId: '1:56322492879:ios:d05babcfe406e16fa56aba',
    messagingSenderId: '56322492879',
    projectId: 'openbook-68460',
    storageBucket: 'openbook-68460.appspot.com',
    iosBundleId: 'com.example.openbook.RunnerTests',
  );
}
