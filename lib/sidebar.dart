import 'package:flutter/material.dart';
import 'package:hritik_task/custom_buttons.dart';

class HomeSlideBar extends StatelessWidget {
  const HomeSlideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        profileImageButton(),
        Custom_likeButton(),
        comment_button(),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.share_rounded,
                size: 35,
                color: Colors.white,
              )),
        )
      ],
    );
  }
}
