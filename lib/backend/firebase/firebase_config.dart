import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDX6eseebUW7hegsafwuZ5vhj1yqv-F5Yc",
            authDomain: "todo-f50425.firebaseapp.com",
            projectId: "todo-f50425",
            storageBucket: "todo-f50425.firebasestorage.app",
            messagingSenderId: "178416621150",
            appId: "1:178416621150:web:99fb74fae3ed6e22e986cf"));
  } else {
    await Firebase.initializeApp();
  }
}
