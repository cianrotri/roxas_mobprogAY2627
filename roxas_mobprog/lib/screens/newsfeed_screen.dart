import 'package:material_ui/material_ui.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          avatarPath: 'assets/icons/grace_icon.jpg',
          userName: 'Gello Bee',
          postContent: 'PERCY JACKSON SEASON 3 D-3 !!',
          numOfLikes: 100,
          date: 'October 11',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/usagi_icon.jpg',
          userName: 'Usagi Kawa',
          postContent: 'Visited the farm today! The potatoes have grown little saplings. They look super cute like tiny lil nubs!',
          numOfLikes: 200,
          hasImage: true,
          imagePath: 'assets/images/usagi_farm.jpg',
          date: 'December 2',
        ),
      ],
    );
  }
}

