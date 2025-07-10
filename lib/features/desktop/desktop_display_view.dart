import 'package:flutter/material.dart';
import '../../core/utils/app_images.dart';
import '../../core/utils/app_strings.dart';
import '../../core/utils/text_styles.dart';
import '../../app_constants.dart';
import '../../core/common/desktop_app_bar.dart';
import '../../core/utils/app_colors.dart';
import 'experience/presentation/views/experience_view.dart';
import 'home/presentation/views/desktop_portfolio_view.dart';
import 'projects/presentation/views/projects_view.dart';
import 'skills/presentation/views/skills_view.dart';

class DesktopDisplayView extends StatelessWidget {
  const DesktopDisplayView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: desktopAppBar(),
      body: PageView(
        controller: AppConstants.desktopController,
        scrollDirection: Axis.vertical,
        children: [
          ContactView(),
          DesktopPortfolioView(),
          SkillsView(),
          ExperienceView(),
          ProjectsView(),
        ],
      ),
    );
  }
}

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.bg,
      body: ContactViewBody(),
    );
  }
}

class ContactViewBody extends StatelessWidget {
  const ContactViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: double.infinity,
      width: double.infinity,
      child: Column(
        spacing: 30,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ContactText(),
          Text(
            AppStrings.contactDesc,
            style: TextStyles.textStyle16,
            textAlign: TextAlign.left,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Image.asset(AppImages.imagesHack, height: 300),
          ),
          Align(alignment: Alignment.center, child: DisplayContactIcons()),
        ],
      ),
    );
  }
}

class ContactText extends StatelessWidget {
  const ContactText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          ' #',
          style: TextStyles.textStyle32.copyWith(color: AppColors.common),
        ),
        Text(
          AppStrings.contact,
          style: TextStyles.textStyle32,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

class DisplayContactIcons extends StatelessWidget {
  const DisplayContactIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: contactIcons.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: contactIcons[index].onPressed,
                icon: Image.asset(contactIcons[index].contactImg, height: 50),
              ),
              Text(
                contactIcons[index].contactName,
                style: TextStyles.textStyle20.copyWith(color: AppColors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<ContactModel> contactIcons = [
  ContactModel(
    contactImg: AppImages.imagesFace,
    contactName: 'Facebook',
    onPressed: () {},
  ),
  ContactModel(
    contactImg: AppImages.imagesLinkedin,
    contactName: 'LinkedIn',
    onPressed: () {},
  ),
  ContactModel(
    contactImg: AppImages.imagesGithub,
    contactName: 'GitHub',
    onPressed: () {},
  ),
  ContactModel(
    contactImg: AppImages.imagesGmail,
    contactName: 'Gmail',
    onPressed: () {},
  ),
];

class ContactModel {
  final String contactImg;
  final String contactName;
  final Function() onPressed;

  ContactModel({
    required this.contactImg,
    required this.contactName,
    required this.onPressed,
  });
}
