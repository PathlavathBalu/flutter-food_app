// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_instagram_clone/models/post_model.dart';
// import 'package:flutter_instagram_clone/models/user_model.dart';
// import 'package:flutter_instagram_clone/screens/profile_screen.dart';
// import 'package:flutter_instagram_clone/services/database_service.dart';
// import 'package:flutter_instagram_clone/widgets/post_view.dart';

// class FeedScreen extends StatefulWidget {
//   static final String id = 'feed_screen';
//   final String currentUserId;

//   FeedScreen({this.currentUserId});

//   @override
//   _FeedScreenState createState() => _FeedScreenState();
// }

// class _FeedScreenState extends State<FeedScreen> {
//   List<Post> _posts = [];

//   @override
//   void initState() {
//     super.initState();
//     _setupFeed();
//   }

//   _setupFeed() async {
//     List<Post> posts = await DatabaseService.getFeedPosts(widget.currentUserId);
//     setState(() {
//       _posts = posts;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text(
//           'Instagram',
//           style: TextStyle(
//             color: Colors.black,
//             fontFamily: 'Billabong',
//             fontSize: 35.0,
//           ),
//         ),
//       ),
//       body: RefreshIndicator(
//         onRefresh: () => _setupFeed(),
//         child: ListView.builder(
//           itemCount: _posts.length,
//           itemBuilder: (BuildContext context, int index) {
//             Post post = _posts[index];
//             return FutureBuilder(
//               future: DatabaseService.getUserWithId(post.authorId),
//               builder: (BuildContext context, AsyncSnapshot snapshot) {
//                 if (!snapshot.hasData) {
//                   return SizedBox.shrink();
//                 }
//                 User author = snapshot.data;
//                 return PostView(
//                   currentUserId: widget.currentUserId,
//                   post: post,
//                   author: author,
//                 );
//               },
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

//import 'package:day14/Animation/FadeAnimation.dart';
// import 'package:flutter/material.dart';
// import 'package:jellyfood/animation/animation.dart';

// void main() => runApp(
//   MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomePage(),
//   )
// );

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             colors: [
//               Colors.orange[900],
//               Colors.orange[800],
//               Colors.orange[400]
//             ]
//           )
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             SizedBox(height: 80,),
//             Padding(
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   FadeAnimation(1, Text("Login", style: TextStyle(color: Colors.white, fontSize: 40),)),
//                   SizedBox(height: 10,),
//                   FadeAnimation(1.3, Text("Welcome Back", style: TextStyle(color: Colors.white, fontSize: 18),)),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20,),
//             Expanded(
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
//                 ),
//                 child: Padding(
//                   padding: EdgeInsets.all(30),
//                   child: Column(
//                     children: <Widget>[
//                       SizedBox(height: 60,),
//                       FadeAnimation(1.4, Container(
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(10),
//                           boxShadow: [BoxShadow(
//                             color: Color.fromRGBO(225, 95, 27, .3),
//                             blurRadius: 20,
//                             offset: Offset(0, 10)
//                           )]
//                         ),
//                         child: Column(
//                           children: <Widget>[
//                             Container(
//                               padding: EdgeInsets.all(10),
//                               decoration: BoxDecoration(
//                                 border: Border(bottom: BorderSide(color: Colors.grey[200]))
//                               ),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                   hintText: "Email or Phone number",
//                                   hintStyle: TextStyle(color: Colors.grey),
//                                   border: InputBorder.none
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               padding: EdgeInsets.all(10),
//                               decoration: BoxDecoration(
//                                 border: Border(bottom: BorderSide(color: Colors.grey[200]))
//                               ),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                   hintText: "Password",
//                                   hintStyle: TextStyle(color: Colors.grey),
//                                   border: InputBorder.none
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       )),
//                       SizedBox(height: 40,),
//                       FadeAnimation(1.5, Text("Forgot Password?", style: TextStyle(color: Colors.grey),)),
//                       SizedBox(height: 40,),
//                       FadeAnimation(1.6, Container(
//                         height: 50,
//                         margin: EdgeInsets.symmetric(horizontal: 50),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(50),
//                           color: Colors.orange[900]
//                         ),
//                         child: Center(
//                           child: Text("Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
//                         ),
//                       )),
//                       SizedBox(height: 50,),
//                       FadeAnimation(1.7, Text("Continue with social media", style: TextStyle(color: Colors.grey),)),
//                       SizedBox(height: 30,),
//                       Row(
//                         children: <Widget>[
//                           Expanded(
//                             child: FadeAnimation(1.8, Container(
//                               height: 50,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(50),
//                                 color: Colors.blue
//                               ),
//                               child: Center(
//                                 child: Text("Facebook", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
//                               ),
//                             )),
//                           ),
//                           SizedBox(width: 30,),
//                           Expanded(
//                             child: FadeAnimation(1.9, Container(
//                               height: 50,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(50),
//                                 color: Colors.black
//                               ),
//                               child: Center(
//                                 child: Text("Github", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
//                               ),
//                             )),
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:jellyfood/animation/animation.dart';
import 'package:jellyfood/screens/signup_screen.dart';
import 'package:jellyfood/services/auth_service.dart';

class LoginScreen extends StatefulWidget {
  static final String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  String email, _password;

  _submit() {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      // Logging in the user w/ Firebase
      AuthService.login(email, _password);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.orange[900],
            Colors.orange[800],
            Colors.orange[400]
          ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 40),
                    FadeAnimation(
                        1,
                        Text(
                          "Login",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    FadeAnimation(
                        1.3,
                        Text(
                          "Welcome Back",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60))),
                  child: Form(
                    key: _formKey,
                    child: Container(
                      padding: EdgeInsets.only(right: 30, left: 30),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                          ),
                          FadeAnimation(
                            1.4,
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(225, 95, 27, .3),
                                        blurRadius: 20,
                                        offset: Offset(0, 10))
                                  ]),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    //padding: EdgeInsets.only(top:10, right: 20, left: 20),
                                    //child: Padding(
                                    // padding: EdgeInsets.symmetric(
                                    //   horizontal: 30.0,
                                    //   vertical: 10.0,
                                    // ),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: 'Email',
                                          hintStyle:
                                              TextStyle(color: Colors.grey),
                                          border: InputBorder.none),
                                      validator: (input) => !input.contains('@')
                                          ? 'Please enter a valid email'
                                          : null,
                                      onSaved: (input) => email = input,
                                    ),
                                    // ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]))),
                                    // child: Padding(
                                    //   padding: EdgeInsets.symmetric(
                                    //     horizontal: 30.0,
                                    //     vertical: 10.0,
                                    //   ),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: 'Password',
                                          hintStyle:
                                              TextStyle(color: Colors.grey),
                                          border: InputBorder.none),
                                      validator: (input) => input.length < 6
                                          ? 'Must be at least 6 characters'
                                          : null,
                                      onSaved: (input) => _password = input,
                                      obscureText: true,
                                    ),
                                    //),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          //SizedBox(height: 20.0),
                          SizedBox(height: 40.0),
                          FadeAnimation(
                            1.6,
                            Container(
                              height: 50,
                              width: 200,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.orange[900],
                              ),
                              child: FlatButton(
                                onPressed: _submit,
                                // color: Colors.blue,
                                padding: EdgeInsets.all(10.0),
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height: 20.0),

                          FadeAnimation(
                              1.9,
                              Container(
                                height: 50,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black),
                                child: FlatButton(
                                  onPressed: () => Navigator.pushNamed(
                                      context, SignupScreen.id),
                                  //color: Colors.blue,
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Go to Signup',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19.0,
                                    ),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
