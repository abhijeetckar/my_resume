import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
  home: ProfilePage(),
));

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 24.0),
            Container(
                color: Color.fromRGBO(35, 153, 136, 1),
                child : Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Abhijeet Chimurkar',
                              style: TextStyle(
                                color: Color.fromRGBO(232, 230, 227, 1),
                                fontSize: 25,
                              ),
                            ),
                            Text('Software Engineer'),
                            Text('Seeking a challenging job to utilize my professional as well as interpersonal skills for the growth of both organization and self, so as to fulfill the task provided most efficiently and to improve my skills.',
                              style: TextStyle(
                                color: Color.fromRGBO(232, 230, 227, 1),
                                fontSize: 8,
                              ),
                            )
                          ],
                        )
                      ),
                    ),
                    Container(
                      width: 80.0,
                      height: 80.0,
                      child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Color.fromRGBO(37, 89, 88, 1),
                        child: CircleAvatar(
                          radius: 35.0,
                          backgroundImage: AssetImage('images/image_2.jpg'),
                        ),
                      )
                    ),
                  ],
                )
            ),
            Container(
              color: Color.fromRGBO(33, 136, 118, 1),
              child: Row(
                children: <Widget>[
                  Expanded(child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            InkWell(
                              child: Text('ckar.abhijeet@gmail.com',
                                style: TextStyle(
                                  color: Color.fromRGBO(232, 230, 227, 1),
                                ),
                              ),
                              onTap: ()async{
                                if (await canLaunch("mailto:ckar.abhijeet@gmail.com")) {
                                  await launch("mailto:ckar.abhijeet@gmail.com");
                                }else {
                                  throw 'Could not launch mailto:ckar.abhijeet@gmail.com';
                                }
                              },
                            ),
                          ],
                        ),
                        Text('Mumbai, India',
                          style: TextStyle(
                            color: Color.fromRGBO(232, 230, 227, 1),
                          ),
                        ),
                        InkWell(
                          child: Text('github.com/abhijeetckar',
                            style: TextStyle(
                              color: Color.fromRGBO(232, 230, 227, 1),
                            ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://github.com/abhijeetckar")) {
                              await launch("https://github.com/abhijeetckar");
                            }else {
                              throw 'Could not launch https://github.com/abhijeetckar';
                            }
                          },
                        ),
                      ],
                    ),
                  )),
                  Expanded(child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('+91-9834776441',
                          style: TextStyle(
                            color: Color.fromRGBO(232, 230, 227, 1),
                          ),
                        ),
                        InkWell(
                          child: Text('linkedin.com/in/abhijeet-c-b89977103',
                            style: TextStyle(
                              color: Color.fromRGBO(232, 230, 227, 1),
                            ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://linkedin.com/in/abhijeet-c-b89977103")) {
                              await launch("https://linkedin.com/in/abhijeet-c-b89977103");
                            }else {
                              throw 'Could not launch https://linkedin.com/in/abhijeet-c-b89977103';
                            }
                          },
                        ),
                        InkWell(
                          child: Text('stackoverflow.com/users/11441850/abhijeet-ckar',
                            style: TextStyle(
                              color: Color.fromRGBO(232, 230, 227, 1),
                            ),
                          ),
                          onTap: ()async{
                            if (await canLaunch("https://stackoverflow.com/users/11441850/abhijeet-ckar")) {
                              await launch("https://stackoverflow.com/users/11441850/abhijeet-ckar");
                            }else {
                              throw 'Could not launch https://stackoverflow.com/users/11441850/abhijeet-ckar';
                            }
                          },
                        ),
                      ],
                    ),
                  )),
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
                                Text('WORK EXPERIENCE',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
                                Text('Software Engineer'),
                                Text('People Interactive Pvt Ltd'),
                                Text('07/2018 - Present Mumbai, IN',
                                  style: TextStyle(
                                    color: Color.fromRGBO(49, 59, 71, 1),
                                  ),
                                ),
                                Text(' Shaadi.com is one of India\'s best known internet brands & the world\'s largest Internet and Matrimonial Services',
                                  style: TextStyle(
                                    color: Color.fromRGBO(124, 124, 124, 1)
                                  ),
                                ),
                                Text('Achievement/Tasks',
                                    style: TextStyle(
                                      color: Color.fromRGBO(124, 124, 124, 1)
                                    ),
                                ),
                                Text('\u2022 Creating innovative solutions and Incorporating new functionalities and features'),
                                Text('\u2022 Conceptualizing creative ideas with clients'),
                                Text('\u2022 Collaborating with the front-end developers and other team members to establish objectives and design more functional, cohesive codes to enhance the user experience'),
                                Text('\u2022 Communicating design ideas using user flows, process flows and site maps'),
                                Text('\u2022 Taking initiatives and pro-actively working on development and execution of project plans'),
                                Text('\u2022 Improving system quality by identifying issues, applying best practices and standard operating procedures'),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('RECENT PROJECTS',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
                                Text('Selfie Verification'),
                                Text('SMS Service'),
                                Text('Battery Optimization Framework'),
                                Text('Google Sign Up'),
                                Text('Retargeting Users'),
                                Text('ROG Business Module'),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('EDUCATION',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
                                Text('Graduation'),
                                Text('Amity University Rajasthan, Jaipur'),
                                Text('2010-2014 60%',
                                  style: TextStyle(
                                    color: Color.fromRGBO(49, 59, 71, 1),
                                  ),
                                ),
                                Text('Courses',
                                  style: TextStyle(
                                    color: Color.fromRGBO(49, 59, 71, 1),
                                  ),
                                ),
                                Text('\u2022 Mechanical and Automation'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left : 10.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('SKILLS/STRENGTHS',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
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
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('CERTIFICATES',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
                                Text('PG Diploma In Advanced Computing'),
                                Text('(07/2017 - 02/2018)'),
                                Text('PG-DAC is a 24-weeks full time postgraduate course comprising of 14 Compulsory Modules and a Project.',
                                  style: TextStyle(
                                    color: Color.fromRGBO(49, 59, 71, 1),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('INTEREST',
                                  style: TextStyle(
                                    color: Color.fromRGBO(37, 89, 88, 1),
                                  ),
                                ),
                                Row(
                                  children: <Widget>[

                                    Text('Apache Kakfa'),
                                    Text('AWS'),
                                    Text('Algorithm'),
                                    // Text('Full Stack')
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Text('Microservices'),
                                    Text('Elastic Search'),
                                    // Text('CI/CD')
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

void _launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Row _buildSkillRow(String skill, double level) {
  return Row(
    children: <Widget>[
      Expanded(
          flex: 3,
          child: Text(
            skill,
          )
      ),
      Expanded(
        flex: 4,
        child: LinearProgressIndicator(
          value: level,
        ),
      ),
    ],
  );
}
