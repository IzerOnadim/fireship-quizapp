import 'about/about.dart';
import 'home/home.dart';
import 'login/login.dart';
import 'profile/profile.dart';
import 'topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/topics': (context) => const TopicsScreen(),
};
