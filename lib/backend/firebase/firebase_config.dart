import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBFChhGCkFdxYsAu9Uxtiv0tt3Tcccyxtw",
            authDomain: "publish-test-full.firebaseapp.com",
            projectId: "publish-test-full",
            storageBucket: "publish-test-full.appspot.com",
            messagingSenderId: "130687791498",
            appId: "1:130687791498:web:ac25d36e840d3a8bfb5873"));
  } else {
    await Firebase.initializeApp();
  }
}
