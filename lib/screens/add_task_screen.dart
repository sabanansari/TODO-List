import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  TextEditingController textEditController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20.0),
              topLeft: Radius.circular(20.0),
            )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.lightBlueAccent,
                  fontWeight: FontWeight.w600),
            ),
            TextField(
              controller: textEditController,
              autofocus: true,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                enabled: true,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.lightBlueAccent,
              child: Text(
                'Add',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
