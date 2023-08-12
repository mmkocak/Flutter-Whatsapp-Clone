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
    apiKey: 'AIzaSyASs3nCj795nvr15JURkGKmdQTpL_o9ay0',
    appId: '1:181344708113:web:67fe4996ed7c717939f3b0',
    messagingSenderId: '181344708113',
    projectId: 'whatsapp-messenger-877e6',
    authDomain: 'whatsapp-messenger-877e6.firebaseapp.com',
    storageBucket: 'whatsapp-messenger-877e6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRk-2mnlJMywMXtJsXd4UUafjGvrEGKC8',
    appId: '1:181344708113:android:e191d8850db36b1739f3b0',
    messagingSenderId: '181344708113',
    projectId: 'whatsapp-messenger-877e6',
    storageBucket: 'whatsapp-messenger-877e6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxs6L24VzqMsMy3x7w5TvrGxS5YE5HBdo',
    appId: '1:181344708113:ios:6b2872adbf30614f39f3b0',
    messagingSenderId: '181344708113',
    projectId: 'whatsapp-messenger-877e6',
    storageBucket: 'whatsapp-messenger-877e6.appspot.com',
    iosClientId: '181344708113-53pha49a9s32fvcl6s9kk9aubah94tle.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}
