import 'package:material_ui/material_ui.dart';

import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          avatarPath: 'assets/icons/geto_icon.jpg',
          userName: 'Geto Suguru',
          postContent: 'Remind me to NEVER agree on a blind date again.',
          numOfLikes: 235,
          hasImage: true,
          imagePath: 'assets/images/geto_post.jpg',
          date: 'October 15',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/tobio_icon.jpg',
          userName: 'Kageyama Tobio',
          postContent: 'Hinata Boke !!!!!!!!!! BOKE !!!!!',
          numOfLikes: 46,
          date: 'October 15',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/yuji_icon.jpg',
          userName: 'Yuji Itadori',
          postContent: 'Why is Gojo sensei in a bad mood?',
          numOfLikes: 1000,
          date: 'October 14',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/gojo_icon.jpg',
          userName: 'Gojo Satoru',
          postContent: 'Someone tell the volleyball club to SHUT UP.',
          numOfLikes: 121,
          date: 'October 14',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/levi_icon.jpg',
          userName: 'Levi Ackerman',
          postContent: 'Tea will always be better than coffee. I bet Erwins eyebrows on it',
          numOfLikes: 589,
          date: 'October 14',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/hange_icon.jpg',
          userName: 'Hange Zoe',
          postContent: 'Coffee my lifelife, my blood, my sweat, my tears',
          numOfLikes: 104,
          date: 'October 12',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/kenma_icon.jpg',
          userName: 'Kenma Kozume',
          postContent: 'Valorant Break',
          numOfLikes: 767,
          hasImage: true,
          imagePath: 'assets/images/val_post.jpg',
          date: 'October 12',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/oikawa_icon.jpg',
          userName: 'Oikawa Tooru',
          postContent: 'Nothing beats a morning walk!',
          numOfLikes: 10,
          date: 'October 12',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/nanami_icon.jpg',
          userName: 'Nanami Kento',
          postContent: 'If Gojo can just get his act together then maybe he wouldnt be so jealous',
          numOfLikes: 1053,
          date: 'October 11',
        ),
        NewsFeedCard(
          avatarPath: 'assets/icons/hinata_icon.jpg',
          userName: 'Hinata Shoyo',
          postContent: 'Someone tell Kageyama to STOP BEING MEAN TO ME.',
          numOfLikes: 54,
          hasImage: true,
          imagePath: 'assets/images/kagehina1.jpg',
          date: 'October 11',
        ),
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
