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
    apiKey: 'AIzaSyCcmAWlq_eB7tBgPd9agzeBiHjW-lepAhc',
    appId: '1:642865550673:web:cce7bcc1c1241f9c44af70',
    messagingSenderId: '642865550673',
    projectId: 'com-mynote-flutter',
    authDomain: 'com-mynote-flutter.firebaseapp.com',
    storageBucket: 'com-mynote-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIuAT_w77uGLfm1Y22lCK99gdRmxGXhl8',
    appId: '1:642865550673:android:29579b4842665e2b44af70',
    messagingSenderId: '642865550673',
    projectId: 'com-mynote-flutter',
    storageBucket: 'com-mynote-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoedR-2rc473jO_goyjKB2_7uC50gW8F0',
    appId: '1:642865550673:ios:a9c89338b28d6e8c44af70',
    messagingSenderId: '642865550673',
    projectId: 'com-mynote-flutter',
    storageBucket: 'com-mynote-flutter.appspot.com',
    iosClientId: '642865550673-90mhkfaphmegdghlf44phkvjfed4cg2b.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoedR-2rc473jO_goyjKB2_7uC50gW8F0',
    appId: '1:642865550673:ios:a9c89338b28d6e8c44af70',
    messagingSenderId: '642865550673',
    projectId: 'com-mynote-flutter',
    storageBucket: 'com-mynote-flutter.appspot.com',
    iosClientId: '642865550673-90mhkfaphmegdghlf44phkvjfed4cg2b.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}
