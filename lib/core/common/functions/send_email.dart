import 'package:url_launcher/url_launcher.dart';

Future<void> sendEmail() async {
  final Uri emailUri = Uri(
    scheme: 'mailto',
    path: 'zslah2800@gmail.com',
    query: Uri.encodeQueryComponent('Hello brother'),
  );
  if (!await launchUrl(emailUri)) {
    throw Exception('Could not launch $emailUri');
  }
}
