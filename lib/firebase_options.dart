// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAMbk_ocuOXrLi5mvwFm41Q4oMJE9ukQvU',
    appId: '1:1034945638876:web:fd87ea67d74377660a1f19',
    messagingSenderId: '1034945638876',
    projectId: 'mynotes-flutter-project-2022',
    authDomain: 'mynotes-flutter-project-2022.firebaseapp.com',
    storageBucket: 'mynotes-flutter-project-2022.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYpKfNGx-Z5NDx4DhhW0N5YmZAQ_R2JAw',
    appId: '1:1034945638876:android:e9549e034e4172dc0a1f19',
    messagingSenderId: '1034945638876',
    projectId: 'mynotes-flutter-project-2022',
    storageBucket: 'mynotes-flutter-project-2022.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWz_L2pVly9dyft6hbWh3Fg5LJv1pkhsU',
    appId: '1:1034945638876:ios:aaab367cd4f904b40a1f19',
    messagingSenderId: '1034945638876',
    projectId: 'mynotes-flutter-project-2022',
    storageBucket: 'mynotes-flutter-project-2022.appspot.com',
    iosClientId:
        '1034945638876-cdmhukuhfkdeq6fgd4sb09fig6ure8gn.apps.googleusercontent.com',
    iosBundleId: 'me.isoham.mynotes',
  );
}
