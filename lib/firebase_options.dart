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
    apiKey: 'AIzaSyBBFhmSnuOF5MJ0-ebvCN23XE-2ZuzPAvU',
    appId: '1:367389308612:web:7f6a6f4b1832b7b9003b91',
    messagingSenderId: '367389308612',
    projectId: 'spotify-clone-project-1',
    authDomain: 'spotify-clone-project-1.firebaseapp.com',
    storageBucket: 'spotify-clone-project-1.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG5IABwcV31NrrjuEtqbj1ZjAFeN6qSeg',
    appId: '1:367389308612:android:d05503c57e1dbde7003b91',
    messagingSenderId: '367389308612',
    projectId: 'spotify-clone-project-1',
    storageBucket: 'spotify-clone-project-1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAV4YaNFMGorAUPmOtMhf8kyqzMoARcePM',
    appId: '1:367389308612:ios:7656a2cc44c116e3003b91',
    messagingSenderId: '367389308612',
    projectId: 'spotify-clone-project-1',
    storageBucket: 'spotify-clone-project-1.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAV4YaNFMGorAUPmOtMhf8kyqzMoARcePM',
    appId: '1:367389308612:ios:7656a2cc44c116e3003b91',
    messagingSenderId: '367389308612',
    projectId: 'spotify-clone-project-1',
    storageBucket: 'spotify-clone-project-1.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBBFhmSnuOF5MJ0-ebvCN23XE-2ZuzPAvU',
    appId: '1:367389308612:web:f5976d09646bc0be003b91',
    messagingSenderId: '367389308612',
    projectId: 'spotify-clone-project-1',
    authDomain: 'spotify-clone-project-1.firebaseapp.com',
    storageBucket: 'spotify-clone-project-1.firebasestorage.app',
  );

}