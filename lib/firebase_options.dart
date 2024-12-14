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
    apiKey: 'AIzaSyAwwU_y7yy-6wjdFenWCshCjmbRhzuyscE',
    appId: '1:319360421714:web:985d258795c2dadbb1348b',
    messagingSenderId: '319360421714',
    projectId: 'todo-flavors',
    authDomain: 'todo-flavors.firebaseapp.com',
    storageBucket: 'todo-flavors.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCorxa1RLlQPnAAkmoh1mikgoJMxcyWiuw',
    appId: '1:319360421714:android:beb70a5dbd0d0423b1348b',
    messagingSenderId: '319360421714',
    projectId: 'todo-flavors',
    storageBucket: 'todo-flavors.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCd4H-ZX3ieiS7XIjI8EPqdGc6i3MknSrE',
    appId: '1:319360421714:ios:3f0bdd15d1f5e597b1348b',
    messagingSenderId: '319360421714',
    projectId: 'todo-flavors',
    storageBucket: 'todo-flavors.firebasestorage.app',
    iosBundleId: 'com.example.todoFlavours',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCd4H-ZX3ieiS7XIjI8EPqdGc6i3MknSrE',
    appId: '1:319360421714:ios:3f0bdd15d1f5e597b1348b',
    messagingSenderId: '319360421714',
    projectId: 'todo-flavors',
    storageBucket: 'todo-flavors.firebasestorage.app',
    iosBundleId: 'com.example.todoFlavours',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAwwU_y7yy-6wjdFenWCshCjmbRhzuyscE',
    appId: '1:319360421714:web:6e3515378b3b8b52b1348b',
    messagingSenderId: '319360421714',
    projectId: 'todo-flavors',
    authDomain: 'todo-flavors.firebaseapp.com',
    storageBucket: 'todo-flavors.firebasestorage.app',
  );
}