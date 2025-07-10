import 'package:url_launcher/url_launcher.dart';

Future<void> launchURL(String url) async {
  final Uri link = Uri.parse(url);
  if (!await launchUrl(link)) {
    throw Exception('Could not launch $link');
  }
}
