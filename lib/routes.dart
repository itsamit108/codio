
import 'package:codio/about/about.dart';
import 'package:codio/home/home.dart';
import 'package:codio/login/login.dart';
import 'package:codio/profile/profile.dart';
import 'package:codio/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
