// ignore_for_file: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import 'package:mailto/mailto.dart';
import 'package:url_launcher/url_launcher.dart';

void htmlOpenGithub() {
  String url = "https://github.com/";
  html.window.open(url, 'Github');
}

void htmlOpenMail() {
  String url =
      "https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox?compose=new";
  html.window.open(url, 'Mail');
}

void htmlOpenLinkedin() {
  String url = "https://www.linkedin.com/feed/";
  html.window.open(url, 'Github');
}

void htmlResume() {
  String url =
      "https://docs.google.com/document/d/18kMyfS0ES1SS-wcoiWM-5joz3Onao1hfkvGM-j70g6c/edit?usp=sharing";
  html.window.open(url, 'Resume');
}
