import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:push_notifications/main.dart';

class FirebaseApi {
  final _firebaseMessaging = FirebaseMessaging.instance;
  Future<void> initialize() async {
    await _firebaseMessaging.requestPermission();
    final token = await _firebaseMessaging.getToken();
    print('Token  $token');
    initPushNotifications();
  }

  void handleMessage(RemoteMessage? message) {
    print('Message data: $message');
    if (message == null) return;
    navigatorKey.currentState!.pushNamed('/notifications', arguments: message);
  }

  Future initPushNotifications() async {
    FirebaseMessaging.instance.getInitialMessage().then(handleMessage);
    FirebaseMessaging.onMessageOpenedApp.listen(handleMessage);
  }
}
