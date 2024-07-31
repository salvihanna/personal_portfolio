//import 'package:flutter/material.dart';

class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'MessLab',
    'A Flutter-based mobile application streamlining mess management in staff hostels, facilitating efficient food management, billing, and feedback systems for a hassle-free dining experience.',
    'assets/images/messlab.png',
    
    'https://github.com/j3rinpaul/Messlab',
  ),
  Project(
    'SafeSync',
    'A Flutter-based mobile application designed to enhance road safety by detecting and alerting authorities to accidents and rash driving incidents in real-time.',
    'assets/images/safesync.png',
    'https://github.com/salvihanna/safesync',
  ),
  Project(
      'My Personal Portfolio',
      'A portfolio using Flutter, showcasing mobile apps and user interfaces built to demonstrate my skills in innovative and user-friendly design.',
      'assets/images/portfolio.png',
      'https://github.com/salvihanna/personal_portfolio'),
  
];
