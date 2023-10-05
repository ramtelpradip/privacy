import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PrivacyPolicyScreen(),
    );
  }
}

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy for News App',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Last Updated: [September 5, 2023]',
              style: TextStyle(
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              'Thank you for using our News App. This Privacy Policy outlines how we collect, use, disclose, and protect your information when you use our mobile application.',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(height: 0,),
            Text("Information We Collect",style: TextStyle(fontSize: 10),),
            SizedBox(height: 0),
            Text(":1.Personal Information: We may collect personal information such as your name, email address, when you provide it to us during registration or when using certain features of the app.",
            style: TextStyle(fontSize: 10
            ),),
            SizedBox(height: 0,),
            Text(" 2.Non-Personal Information: We may collect non-personal information, including but not limited to device information, app usage data, and anonymous analytics, to improve the app's functionality and user experience."
            ,style: TextStyle(fontSize: 10),),
            SizedBox(height: 0,),
            Text(" ->How We Use Your Information",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(height: 0,),
            Text("Personal Information: We use your personal information to provide you with personalized content, improve our services, response to feedback and send you updates about our app.",
            style: TextStyle(fontSize: 10),),
            SizedBox(height: 0,),
            Text("Non-Personal Information: We use non-personal information for analytical purposes to understand user behavior and trends, enhance our app's performance, and improve user experience.",
            style: TextStyle(fontSize: 10),),
            SizedBox(height: 0,),
            Text("Information Sharing and Disclosur We do not sell, trade, or rent your personal information to third parties. We may share your information with trusted service providers who assist us in delivering our services, but they are obligated to keep your information ",
            style: TextStyle(fontSize: 10),),
            SizedBox(height: 0,),
            Text("Data Security We employ industry-standard security measures to protect your data from unauthorized access, disclosure, or alteration",
style: TextStyle(fontSize: 10),),
             SizedBox(height: 0,),
            Text(" However, no method of data transmission over the internet is completely secure, and we cannot guarantee absolute security.",
            style: TextStyle(fontSize: 10),),
             SizedBox(height: 0,),
            Text("-->Your Choices:",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
             SizedBox(height: 0,),
            Text("You can update or delete your personal information by accessing your account settings within the app. You may also opt-out of receiving promotional emails from us by following the instructions in the email.",
            style: TextStyle(fontSize: 10),),
              SizedBox(height: 0,),
            Text("--> Children's Privacy",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
              SizedBox(height: 0,),
            Text("Our app is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If you believe we have collected information from a child under 13, please contact us immediately.",
            style: TextStyle(fontSize: 10),),
             SizedBox(height: 0,),
            Text("-->Changes to this Privacy Policy",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(height: 0,),
            Text("We may update this Privacy Policy from time to time to reflect changes in our practices or for other operational, legal, or regulatory reasons. We will notify you of any material changes by posting the updated policy within the app."
            ,style: TextStyle(fontSize: 10),),
             SizedBox(height: 0,),
            Text(""),
             SizedBox(height: 0,),
            Text(""),
            
            
            

            // ... add the rest of your privacy policy content here

            // Example continuation:
            SizedBox(height: 1.0),
            Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'If you have any questions or concerns about this Privacy Policy, please contact us at minornewsappproject@gmail.com.',
              style: TextStyle(fontSize: 10.0),
            ),
          ],
        ),
      ),
    );
  }
}
