import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent(){
    return Padding(
      padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600
            ),),
            SizedBox(height:10),
            Container(
              color: Colors.green,
              child: SizedBox(
                height: 100.0,
                width: 100.0,
              ),
            ),
            SizedBox(height:10),
            Container(
              color: Colors.green,
              child: SizedBox(
                height: 100.0,
                width: 100.0,
              ),
            ),
            SizedBox(height:10),
          ],
        ),
    );
  }
}
