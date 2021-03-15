import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
  home: ProfilePage(),
));

const darkCyan = Color.fromRGBO(37, 89, 88, 1);
const whiteColor = Color.fromRGBO(232, 230, 227, 1);

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 24.0),
            Container(
                color: Color.fromRGBO(35, 153, 136, 1),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Abhijeet Chimurkar',
                              style: TextStyle(
                                color: whiteColor,
                                fontSize: 25,
                              ),
                            ),
                            Text('Software Engineer'),
                            Container(
                              child: Text(
                                'Seeking a challenging job to utilize my professional as well as interpersonal skills for the growth of both organization and self, so as to fulfill the task provided most efficiently and to improve my skills.',
                                style: TextStyle(
                                  color: whiteColor,
                                  fontSize: 9,
                                ),
                              ),
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 80.0,
                      height: 80.0,
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: darkCyan,
                        child: CircleAvatar(
                          radius: 35.0,
                          backgroundImage: AssetImage('images/image_2.jpg'),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Color.fromRGBO(33, 136, 118, 1),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      _buildSocialLinks('ckar.abhijeet@gmail.com','mailto:ckar.abhijeet@gmail.com'),
                      _buildContactInfo('+91-9834776441'),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      _buildContactInfo('Mumbai, India'),
                      _buildSocialLinks('linkedin.com/in/abhijeet-c-b89977103', 'https://linkedin.com/in/abhijeet-c-b89977103'),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      _buildSocialLinks('github.com/abhijeetckar','https://github.com/abhijeetckar'),
                      _buildSocialLinks('stackoverflow.com/users/11441850/abhijeet-ckar', 'https://stackoverflow.com/users/11441850/abhijeet-ckar'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                _buildSectionHeader('work experience'),
                                SizedBox(height: 2),
                                _buildWorkAndEducation('Software Engineer'),
                                _buildWorkAndInstituteInfo('People Interactive Pvt Ltd'),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    _buildExperienceInfo('07/2018-Present'),
                                    _buildExperienceInfo('Mumbai, IN'),
                                  ],
                                ),
                                _buildSectionDescription('Shaadi.com is one of India\'s best known internet brands & the world\'s largest Internet and Matrimonial Services'),
                                SizedBox(height: 2),
                                _buildSectionDescription('Achievement/Tasks'),
                                _buildAchievementsList('Creating innovative solutions and Incorporating new functionalities and features'),
                                _buildAchievementsList('Conceptualizing creative ideas with clients'),
                                _buildAchievementsList('Collaborating with the front-end developers and other team members to establish objectives and design more functional, cohesive codes to enhance the user experience'),
                                _buildAchievementsList('Communicating design ideas using user flows, process flows and site maps'),
                                _buildAchievementsList('Taking initiatives and pro-actively working on development and execution of project plans'),
                                _buildAchievementsList('Improving system quality by identifying issues, applying best practices and standard operating procedures'),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                _buildSectionHeader('Recent Projects'),
                                _buildWorkAndInstituteInfo('Selfie Verification'),
                                _buildWorkAndInstituteInfo('SMS Service'),
                                _buildWorkAndInstituteInfo('Battery Optimization Framework'),
                                _buildWorkAndInstituteInfo('Google Sign Up'),
                                _buildWorkAndInstituteInfo('Retargeting Users'),
                                _buildWorkAndInstituteInfo('ROG Business Module'),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                _buildSectionHeader('Education'),
                                _buildWorkAndEducation('Graduation'),
                                _buildWorkAndInstituteInfo('Amity University Rajasthan, Jaipur'),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    _buildSectionDescription('2010-2014'),
                                    _buildSectionDescription('60%'),
                                  ],
                                ),
                                _buildSectionDescription('Courses'),
                                _buildWorkAndInstituteInfo('\u2022 Mechanical and Automation'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                _buildSectionHeader('Skills/Strengths'),
                                _buildSkillRow("Javascript", 0.80),
                                _buildSkillRow("PHP", 0.60),
                                _buildSkillRow("MySQL", 0.80),
                                _buildSkillRow("Golang", 0.60),
                                _buildSkillRow("Git", 0.80),
                                _buildSkillRow("Algorithms", 0.60),
                                _buildSkillRow("Debugging", 0.80),
                                _buildSkillRow("Teamwork", 1.0),
                                _buildSkillRow("Problem Solving", 1.0),
                                _buildSkillRow("Critical Thinking", 0.80),
                                _buildSkillRow("Communication", 0.80),
                                _buildSkillRow("Self-Confidence", 1.0),
                                _buildSkillRow("Punctuality", 0.80),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                _buildSectionHeader('Certificates'),
                                SizedBox(height: 5),
                                _buildWorkAndInstituteInfo('PG Diploma In Advanced Computing'),
                                _buildWorkAndInstituteInfo('(07/2017 - 02/2018)'),
                                _buildSectionDescription('PG-DAC is a 24-weeks full time postgraduate course comprising of 14 Compulsory Modules and a Project.'),
                              ],
                            ),
                          ),
                          SizedBox(height: 5.0),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                _buildSectionHeader('Interest'),
                                Row(
                                  children: <Widget>[
                                    _buildInterestBox('Apache Kafka'),
                                    _buildInterestBox('AWS'),
                                    _buildInterestBox('Algorithm'),
                                    // Text('Full Stack')
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    _buildInterestBox('Microservices'),
                                    _buildInterestBox('Elastic Search'),
                                    _buildInterestBox('CI/CD'),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Container _buildSkillRow(String skill, double level) {
  return Container(
    padding: EdgeInsets.all(7.0),
    child: Row(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Text(
            skill,
            style: TextStyle(
              fontSize: 10,
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: LinearProgressIndicator(
            value: level,
          ),
        ),
      ],
    ),
  );
}

Expanded _buildSocialLinks(String text, String link){
  return Expanded(
    child: Container(
      padding: EdgeInsets.only(left : 0, top : 2.5, right : 0, bottom : 2.5),
      child: InkWell(
        child: Text(
          text,
          style: TextStyle(
            color: whiteColor,
            fontSize: 10,
          ),
        ),
        onTap: () async { await canLaunch(link) ? await launch(link) : throw 'Could not launch ${link}';},
        //error logger can be added
      ),
    ),
  );
}

Expanded _buildContactInfo(String info){
  return Expanded(
    child: Container(
      padding: EdgeInsets.only(left : 0, top : 2.5, right : 0, bottom : 2.5),
      child: Text(
        info,
        style: TextStyle(
          color: whiteColor,
          fontSize: 10,
        ),
      ),
    ),
  );
}

Container _buildInterestBox(String interest){
  return Container(
    margin: const EdgeInsets.all(2.0),
    padding: const EdgeInsets.all(1.0),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blueAccent),
      borderRadius: BorderRadius.all(
        Radius.circular(3.0),
      ),
    ),
    child: Text(interest,
      style: TextStyle(
        fontSize: 10,
      ),
    ),
  );
}

Text _buildSectionHeader(String sectionName){
  return Text(
    sectionName.toUpperCase(),
    style: TextStyle(
        color: darkCyan,
        fontSize: 14,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.underline
    ),
  );
}

Text _buildAchievementsList(String achievement){
  return Text(
    '\u2022 ${achievement}',
    style: TextStyle(
      fontSize: 10,
    ),
  );
}

Text _buildWorkAndInstituteInfo(String project){
  return Text(
    project,
    style: TextStyle(
      fontSize: 12,
    ),
  );
}

Text _buildSectionDescription(String text){
  return Text(
    text,
    style: TextStyle(
        fontSize: 10,
        fontStyle: FontStyle.italic,
        color: Color.fromRGBO(124, 124, 124, 1)
    ),
  );
}

Text _buildWorkAndEducation(String text){
  return Text(text,
    style : TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
  );
}

Text _buildExperienceInfo(String text){
  return Text(
    text,
    style: TextStyle(
      fontSize: 10,
      color: Color.fromRGBO(49, 59, 71, 1),
    ),
  );
}