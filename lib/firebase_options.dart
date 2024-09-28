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
    apiKey: 'AIzaSyC8LQ5Kld8vUnsc5C1qkzae_qlhv3LXPJ0',
    appId: '1:309702004823:web:f2bd186725134019de5312',
    messagingSenderId: '309702004823',
    projectId: 'bemaa-99f26',
    authDomain: 'bemaa-99f26.firebaseapp.com',
    storageBucket: 'bemaa-99f26.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAs26ehnDwlZQg1RQuN5YmZHC48Xd6KwGE',
    appId: '1:309702004823:android:0c03a06b8dcee160de5312',
    messagingSenderId: '309702004823',
    projectId: 'bemaa-99f26',
    storageBucket: 'bemaa-99f26.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAECKl7D1qzmeEAfUyjpEhKGltPHCJ0oPU',
    appId: '1:309702004823:ios:87e337bf5757712ade5312',
    messagingSenderId: '309702004823',
    projectId: 'bemaa-99f26',
    storageBucket: 'bemaa-99f26.appspot.com',
    iosBundleId: 'com.example.bemaaHack',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAECKl7D1qzmeEAfUyjpEhKGltPHCJ0oPU',
    appId: '1:309702004823:ios:87e337bf5757712ade5312',
    messagingSenderId: '309702004823',
    projectId: 'bemaa-99f26',
    storageBucket: 'bemaa-99f26.appspot.com',
    iosBundleId: 'com.example.bemaaHack',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC8LQ5Kld8vUnsc5C1qkzae_qlhv3LXPJ0',
    appId: '1:309702004823:web:478871e00f1832a2de5312',
    messagingSenderId: '309702004823',
    projectId: 'bemaa-99f26',
    authDomain: 'bemaa-99f26.firebaseapp.com',
    storageBucket: 'bemaa-99f26.appspot.com',
  );

}