import 'package:bible_journey_app/data/app_content_data.dart';
import 'package:bible_journey_app/res/context_extensions.dart';
import 'package:bible_journey_app/res/dimens.dart';
import 'package:flutter/material.dart';

class AvatarCarousel extends StatefulWidget {
  const AvatarCarousel({super.key});

  @override
  State<AvatarCarousel> createState() => _AvatarCarouselState();
}

class _AvatarCarouselState extends State<AvatarCarousel> {
  int avatarPosition = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {
            int newPosition = 0;
            avatarPosition == 0
                ? newPosition = AppContentData.avatarList.length - 1
                : newPosition = avatarPosition - 1;
            setState(() {
              avatarPosition = newPosition;
            });
          },
          icon: Icon(
            Icons.navigate_before_rounded,
            color: context.colorScheme.secondary,
            size: largeIconSize,
          ),
        ),
        Container(
          width: 122,
          height: 122,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.white,
              width: 4.0,
            ),
          ),
          child: ClipOval(
            child: Image.asset(
              AppContentData.avatarList[avatarPosition],
              width: 120,
              height: 120,
            ),
          ),
        ),
        IconButton(
          onPressed: () {
            int newPosition = 0;
            avatarPosition == AppContentData.avatarList.length - 1
                ? newPosition = 0
                : newPosition = avatarPosition + 1;
            setState(() {
              avatarPosition = newPosition;
            });
          },
          icon: Icon(
            Icons.navigate_next_rounded,
            color: context.colorScheme.secondary,
            size: largeIconSize,
          ),
        ),
      ],
    );
  }
}
