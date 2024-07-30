class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String description;
  //final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.description,
   // required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Membership Development Coordinator',
    organization: 'IEEE SB GECI',
    date: 'JAN 2023 - Feb 2024',
    description: ' Focused on the increase in IEEE membership and enhanced the value proposition for existing members.',
    //credential:  'https://www.coursera.org/account/accomplishments/certificate/HQ4LFHSF4LKZ',
  ),
  CertificateModel(
    name: 'Community Manager',
    organization: 'Technoship Cell GECI',
    date: 'JAN 2023 - MARCH 2024',
    description: 'Manages advertisement and outreach of the events and handles the social media platforms.',
    //credential:  'https://www.linkedin.com/learning/certificates/450fc4e2f495726aea50a067caf586869ccf0cb92ebcc5a4c7b5648a95754a8f',
  ),
  // CertificateModel(
  //   name: 'Complete Dart Learning',
  //   organization: 'Udemy',
  //   date: 'JUN 2023',
  //   skills: 'Flutter . Dart . Programming',
  //   //credential:  'https://www.udemy.com/certificate/UC-5b01c756-0d20-4342-94e6-9d5860d1c95e/',
  // ),
  // CertificateModel(
  //   name: 'Flutter REST Movie App',
  //   organization: 'Udemy',
  //   date: 'AUG 2023',
  //   skills: 'Flutter . Rest API\'s . Cloud',
  //   credential:  'https://www.udemy.com/certificate/UC-22efc7ca-3df5-4f26-8025-4a1bd2672f19/',
  // ),
  
  







];
