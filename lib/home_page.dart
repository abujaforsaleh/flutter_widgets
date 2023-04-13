import 'package:flutter/material.dart';
import 'package:flutter_widgets/widget_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    List<String> options = [""];

    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
            itemBuilder: ((context, index) {
              return TextButton(onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:(context)=>WidgetPage(index)));
              }, child: Text(options[index]));
            }),

        ),
      ),
    );
  }
}
