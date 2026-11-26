import '../widgets/notification.dart' as notif;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
 
class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});
 
  @override
  State<NotificationScreen> createState() =>
      _NotificationScreenState();
}
 
class _NotificationScreenState extends
State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView(
        children: const[
          notif.Notification(name: 'Kenma Kozume', post: 'an image',
          description: 'Valorant Break',),
          Divider(),
          notif.Notification(name: 'Hinata Shoyou', post: '2 images',
          description: 'Someone tell Kageyama to shut up.',),
          Divider(),
          notif.Notification(name: 'Kageyama Tobio', post: 'Post',
          description: 'Hinata Boke !!!!!!!!!! BOKE !!!!!',),
          Divider(),
          notif.Notification(name: 'Gojo Satoru', post: 'Post',
          description: 'Someone tell the volleyball club to SHUT UP.',),
          Divider(),
          notif.Notification(name: 'Yuji Itadori', post: 'Post',
          description: 'Why is Gojo sensei in a bad mood?',),
          Divider(),
          notif.Notification(name: 'Geto Suguru', post: 'an image',
          description: 'Remind me to NEVER agree on a blind date again.',),
          Divider(),
          notif.Notification(name: 'Levi Ackerman', post: 'Post',
          description: 'Tea will always be better than coffee. I bet Erwins eyebrows on it',),
          Divider(),
          notif.Notification(name: 'Hange Zoe', post: 'Post',
          description: 'Coffee my lifelife, my blood, my sweat, my tears',),
          Divider(),
          notif.Notification(name: 'Nanami Kento', post: 'Post',
          description: 'If Gojo can just get his act together then maybe he wouldnt be so jealous',),
          Divider(),
          notif.Notification(name: 'Oikawa Tooru', post: 'Post',
          description: 'Nothing beats a morning walk!',),
          Divider(),

          notif.Notification(name: 'Kenma Kozume', post: 'an image',
          description: 'Valorant Break',),
          Divider(),
          notif.Notification(name: 'Hinata Shoyou', post: '2 images',
          description: 'Someone tell Kageyama to shut up.',),
          Divider(),
          notif.Notification(name: 'Kageyama Tobio', post: 'Post',
          description: 'Hinata Boke !!!!!!!!!! BOKE !!!!!',),
          Divider(),
          notif.Notification(name: 'Gojo Satoru', post: 'Post',
          description: 'Someone tell the volleyball club to SHUT UP.',),
          Divider(),
          notif.Notification(name: 'Yuji Itadori', post: 'Post',
          description: 'Why is Gojo sensei in a bad mood?',),
          Divider(),
          notif.Notification(name: 'Geto Suguru', post: 'an image',
          description: 'Remind me to NEVER agree on a blind date again.',),
          Divider(),
          notif.Notification(name: 'Levi Ackerman', post: 'Post',
          description: 'Tea will always be better than coffee. I bet Erwins eyebrows on it',),
          Divider(),
          notif.Notification(name: 'Hange Zoe', post: 'Post',
          description: 'Coffee my lifelife, my blood, my sweat, my tears',),
          Divider(),
          notif.Notification(name: 'Nanami Kento', post: 'Post',
          description: 'If Gojo can just get his act together then maybe he wouldnt be so jealous',),
          Divider(),
          notif.Notification(name: 'Oikawa Tooru', post: 'Post',
          description: 'Nothing beats a morning walk!',),
          Divider(),
        ],
      ),
    );
  }
}