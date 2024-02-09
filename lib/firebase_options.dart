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
    apiKey: 'AIzaSyBoYK_vwH5sxueYoalo68eNmBUJyhKYahk',
    appId: '1:561766043902:web:a28876884dec2cf45f55af',
    messagingSenderId: '561766043902',
    projectId: 'actemo-flutter',
    authDomain: 'actemo-flutter.firebaseapp.com',
    storageBucket: 'actemo-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTgq6TBQAQ2sZ7LAwoGD4DbGrsbh_5Hr4',
    appId: '1:561766043902:android:10d614f27a76ddf55f55af',
    messagingSenderId: '561766043902',
    projectId: 'actemo-flutter',
    storageBucket: 'actemo-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuIz6dIDPz5aLOganP-pWXej5GFdHKEP4',
    appId: '1:561766043902:ios:0242d42f8655ea4d5f55af',
    messagingSenderId: '561766043902',
    projectId: 'actemo-flutter',
    storageBucket: 'actemo-flutter.appspot.com',
    iosBundleId: 'com.example.actemoFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuIz6dIDPz5aLOganP-pWXej5GFdHKEP4',
    appId: '1:561766043902:ios:97ddbc8d872d1ff45f55af',
    messagingSenderId: '561766043902',
    projectId: 'actemo-flutter',
    storageBucket: 'actemo-flutter.appspot.com',
    iosBundleId: 'com.example.actemoFlutter.RunnerTests',
  );
}
