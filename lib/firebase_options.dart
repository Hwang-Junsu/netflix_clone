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
    apiKey: 'AIzaSyBLBKuTpIPpb9NhM5em6w5FeuUEXue0Ppo',
    appId: '1:598541929116:web:1d73a7dbafc70910db3b59',
    messagingSenderId: '598541929116',
    projectId: 'netflix-clone-a3211',
    authDomain: 'netflix-clone-a3211.firebaseapp.com',
    storageBucket: 'netflix-clone-a3211.appspot.com',
    measurementId: 'G-78V2429NLR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKkk6Q5yMpa9F5Ayfk8xId6ofs-j87SLM',
    appId: '1:598541929116:android:fcb7bfcf5fc04c45db3b59',
    messagingSenderId: '598541929116',
    projectId: 'netflix-clone-a3211',
    storageBucket: 'netflix-clone-a3211.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxrSe6G3onV0JWDDi5SzEpSNGYzVd_ivc',
    appId: '1:598541929116:ios:6529bfd4a38b26fadb3b59',
    messagingSenderId: '598541929116',
    projectId: 'netflix-clone-a3211',
    storageBucket: 'netflix-clone-a3211.appspot.com',
    iosClientId: '598541929116-m1oai6kr63tu33hc0899g02hff83j7iq.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflixClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxrSe6G3onV0JWDDi5SzEpSNGYzVd_ivc',
    appId: '1:598541929116:ios:6529bfd4a38b26fadb3b59',
    messagingSenderId: '598541929116',
    projectId: 'netflix-clone-a3211',
    storageBucket: 'netflix-clone-a3211.appspot.com',
    iosClientId: '598541929116-m1oai6kr63tu33hc0899g02hff83j7iq.apps.googleusercontent.com',
    iosBundleId: 'com.example.netflixClone',
  );
}
