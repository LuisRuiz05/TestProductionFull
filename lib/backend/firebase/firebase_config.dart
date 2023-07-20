import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA5dldWeL0SeIkN3oafGNIKlWyRQ9JL6f8",
            authDomain: "publish-test-4ce7a.firebaseapp.com",
            projectId: "publish-test-4ce7a",
            storageBucket: "publish-test-4ce7a.appspot.com",
            messagingSenderId: "657651124838",
            appId: "1:657651124838:web:ee10a78daabe1c31fe3ba7"));
  } else {
    await Firebase.initializeApp();
  }
}
