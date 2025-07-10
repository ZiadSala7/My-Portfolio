import 'package:portfolio/core/common/functions/url_launcher.dart';
import 'package:portfolio/core/utils/app_images.dart';
import 'package:portfolio/core/utils/app_strings.dart';

class ProjectModel {
  final String projectImg;
  final String projectDesc;
  final Function() projectOnPressed;

  ProjectModel({
    required this.projectImg,
    required this.projectDesc,
    required this.projectOnPressed,
  });
}

List<ProjectModel> projects = [
  ProjectModel(
    projectImg: AppImages.imagesPharmAssist,
    projectDesc: AppStrings.pharmAssist,
    projectOnPressed: () {
      launchURL(AppStrings.pharmAssistLink);
    },
  ),
  ProjectModel(
    projectImg: AppImages.imagesDocLink,
    projectDesc: AppStrings.docLink,
    projectOnPressed: () {
      launchURL(AppStrings.doclinkLink);
    },
  ),
  ProjectModel(
    projectImg: AppImages.imagesChatbot,
    projectDesc: AppStrings.chatBot,
    projectOnPressed: () {
      launchURL(AppStrings.chatBotLink);
    },
  ),
  ProjectModel(
    projectImg: AppImages.imagesXo,
    projectDesc: AppStrings.xoGame,
    projectOnPressed: () {
      launchURL(AppStrings.xoLink);
    },
  ),
  ProjectModel(
    projectImg: AppImages.imagesNectar,
    projectDesc: AppStrings.nectar,
    projectOnPressed: () {
      launchURL(AppStrings.nectarLink);
    },
  ),
  ProjectModel(
    projectImg: AppImages.imagesTurath,
    projectDesc: AppStrings.turath,
    projectOnPressed: () {
      launchURL(AppStrings.turath);
    },
  ),
];
