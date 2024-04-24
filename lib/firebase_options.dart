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
    apiKey: 'AIzaSyCGepnV81PEbCE-SGG8ba2Gshgnim-cbuM',
    appId: '1:730537478282:web:7eddf806858e22e9140573',
    messagingSenderId: '730537478282',
    projectId: 'style-sensei-1',
    authDomain: 'style-sensei-1.firebaseapp.com',
    storageBucket: 'style-sensei-1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDiscOTl4CjVg-h9FydBYDGhAgd1ZQwe1M',
    appId: '1:730537478282:android:d6d985bf05a2cf10140573',
    messagingSenderId: '730537478282',
    projectId: 'style-sensei-1',
    storageBucket: 'style-sensei-1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmTUyApFB1fYNI8SVA6bZIAfLvn1O8rAs',
    appId: '1:730537478282:ios:494b85c9ad09928e140573',
    messagingSenderId: '730537478282',
    projectId: 'style-sensei-1',
    storageBucket: 'style-sensei-1.appspot.com',
    iosBundleId: 'com.example.styleSensei',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAmTUyApFB1fYNI8SVA6bZIAfLvn1O8rAs',
    appId: '1:730537478282:ios:494b85c9ad09928e140573',
    messagingSenderId: '730537478282',
    projectId: 'style-sensei-1',
    storageBucket: 'style-sensei-1.appspot.com',
    iosBundleId: 'com.example.styleSensei',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGepnV81PEbCE-SGG8ba2Gshgnim-cbuM',
    appId: '1:730537478282:web:f1429ac1c5d9f43a140573',
    messagingSenderId: '730537478282',
    projectId: 'style-sensei-1',
    authDomain: 'style-sensei-1.firebaseapp.com',
    storageBucket: 'style-sensei-1.appspot.com',
  );
}
