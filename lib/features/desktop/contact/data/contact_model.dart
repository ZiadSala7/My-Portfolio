import 'package:portfolio/core/common/functions/send_email.dart';
import 'package:portfolio/core/common/functions/url_launcher.dart';
import 'package:portfolio/core/utils/app_strings.dart';

import '../../../../core/utils/app_images.dart';

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

List<ContactModel> contactIcons = [
  ContactModel(
    contactImg: AppImages.imagesFace,
    contactName: 'Facebook',
    onPressed: () async => launchURL(AppStrings.facebook),
  ),
  ContactModel(
    contactImg: AppImages.imagesLinkedin,
    contactName: 'LinkedIn',
    onPressed: () async => launchURL(AppStrings.linkedIn),
  ),
  ContactModel(
    contactImg: AppImages.imagesGithub,
    contactName: 'GitHub',
    onPressed: () async => launchURL(AppStrings.gitHub),
  ),
  ContactModel(
    contactImg: AppImages.imagesGmail,
    contactName: 'Gmail',
    onPressed: () async => sendEmail(),
  ),
];
