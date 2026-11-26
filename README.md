
# Angel Grace Sia A. Roxas
### 2024 - 1003975 
### INF241 

Laboratory 0: For the most part, I encountered no issues other than occational internet buffers 
that made it difficult to (1) install the sdk for my emulator, (2) install the upgrade for 
flutter, and (3) install and initiate git. How I resolved these is that I got the error and 
searched up the possible causes, where I found out that it was an internet issue, considering
the situation that I cannot freely change anything networking wise, I figured maybe trying 
again would work and fortunately it did. For flutter itself, the challenge I encountered is 
understanding it's syntax in comparison with languages I'm familiar with like xml, html, css, typescript.
I believe it will take some time to grasp but would definitely be fun. 

Laboratory 1: I foudn it interesting how easily customizeable flutter is, I can create a reausable 
card with conditions and built in and customizeable depending on what it's function is and if the condition exists. 
I'm still struggling with understanding it's structure, from our activity I could see how quickly it can 
get intertwined but I grasped where things go for the most part. Overall I integrated the images by giving them properties to fill in, for the post image i created the variable imagePath which if true the homescreen sends the image path for it to be displayed, and the same process for the user pfps which I used an avatarPath representing the avatar icon and have the newsfeed_card style what image goes automatically. I created a static variable currentUserAvatar that doesn't change because it represents the person logged in. As for the like button that can be toggled, I changed the template to a StatefulWidget so it can remember being clicked and put the display function under the like text button.

Laboratory 2: Actually this activity was definitely more understandble for me than the ones before because I've always felt more confident in searching and identifying things to change. Like for example, turning the Notifications screen into a ListView, I kinda just looked at the News Feed screen to see how it was structured. So I changed the column to a list view so the notifications are scrollable. For the most part I just found the areas that I needed to add the enhancements to like yung BottomView, dinagdagan ko lang ng icons, tas sa Pageview dinagdag ko yung Notification Screen tapos sa AppBar I added a diff header depending on the page :DD. It felt fun that I could navigate the page through myself and have the familiarity to know roughly what parts I need to add or change. 