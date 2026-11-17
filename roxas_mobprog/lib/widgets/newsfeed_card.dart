import 'package:material_ui/material_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';
import 'custom_text.dart';

class NewsFeedCard extends StatefulWidget {
  final String userName;
  final String postContent;
  final String date;
  final int numOfLikes;
  final bool hasImage;
  final String? imagePath; // for image post
  final String? avatarPath;// for icon
  static const String currentUserAvatar =
    'assets/icons/grace_icon.jpg';
  const NewsFeedCard({
    super.key,
    required this.userName,
    required this.postContent,
    this.numOfLikes = 0,
    this.hasImage = false,
    required this.date,
    this.imagePath, // for image post
    this.avatarPath, // for icon
  });

  @override
  State<NewsFeedCard> createState() => _NewsFeedCardState();
}

class _NewsFeedCardState extends State<NewsFeedCard> {
  bool isLiked = false;


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(ScreenUtil().setSp(10)),
      child: Padding(
        padding: EdgeInsets.all(ScreenUtil().setSp(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: ScreenUtil().setSp(20),
                  backgroundImage: widget.avatarPath != null
                      ? AssetImage(widget.avatarPath!)
                      : null,
                  child: widget.avatarPath == null
                      ? const Icon(Icons.person)
                      : null,
                ), // for the icons
                SizedBox(
                  width: ScreenUtil().setWidth(10),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(
                      text: widget.userName,
                      fontSize: ScreenUtil().setSp(15),
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CustomText(
                          text: widget.date,
                          fontSize: ScreenUtil().setSp(12),
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: ScreenUtil().setWidth(3),
                        ),
                        Icon(
                          Icons.public,
                          color: Colors.grey,
                          size: ScreenUtil().setSp(15),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.more_horiz),
              ],
            ),
            SizedBox(height: ScreenUtil().setHeight(5)),
            CustomText(
              text: widget.postContent,
              fontSize: ScreenUtil().setSp(12),
              color: Colors.black,
            ),
            SizedBox(height: ScreenUtil().setHeight(5)),
            widget.hasImage == true
                ? Image.asset(widget.imagePath!) // this for image post
                : SizedBox(
                    height: ScreenUtil().setHeight(1),
                  ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton.icon(
                  onPressed: () {
                    setState(() {
                      isLiked = !isLiked;
                    });
                  },
                  icon: Icon(
                    isLiked ? Icons.thumb_up : Icons.thumb_up_outlined,
                    color: FB_DARK_PRIMARY,
                  ),
                  label: CustomText(
                    text: isLiked ? 'Liked' : 'Like',
                    fontSize: ScreenUtil().setSp(12),
                    color: FB_DARK_PRIMARY,
                  ),
                ),

                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.comment, color: FB_DARK_PRIMARY),
                  label: CustomText(
                    text: 'Comment',
                    fontSize: ScreenUtil().setSp(12),
                    color: FB_DARK_PRIMARY,
                  ),
                ),

                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.redo, color: FB_DARK_PRIMARY),
                  label: CustomText(
                    text: 'Share',
                    fontSize: ScreenUtil().setSp(12),
                    color: FB_DARK_PRIMARY,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: ScreenUtil().setSp(15),
                  backgroundImage: AssetImage(NewsFeedCard.currentUserAvatar),
                ), // for the current user icon
                SizedBox(
                  width: ScreenUtil().setWidth(10),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(ScreenUtil().setSp(10), 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  height: ScreenUtil().setHeight(25),
                  width: ScreenUtil().setWidth(330),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.all(
                      Radius.circular(ScreenUtil().setSp(10)),
                    ),
                  ),
                  child: CustomText(
                    text: 'Write a comment...',
                    fontSize: ScreenUtil().setSp(11),
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: ScreenUtil().setHeight(10),
            ),
            CustomText(
              text: 'View comments',
              fontSize: ScreenUtil().setSp(12),
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}


