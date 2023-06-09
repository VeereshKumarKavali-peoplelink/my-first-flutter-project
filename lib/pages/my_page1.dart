import 'package:flutter/material.dart';
import 'package:toast/toast.dart';
import 'my_page2.dart';

// ignore: must_be_immutable
class MyFirstPage extends StatelessWidget {
  MyFirstPage({super.key});

  TextEditingController editingController = TextEditingController();

  //get fluttertoast => null;

  @override
  Widget build(BuildContext context) {
    ToastContext().init(context);
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: const Text("First Screen"),
        leading: const Icon(Icons.home),
        centerTitle: false,
        backgroundColor: Colors.green,
      ),
      //body: const Center(child: Text("Iam a first page", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red, fontFamily: "Ind"))),
      //body: const Center(child: Icon(Icons.query_builder, color: Colors.blue, size: 40,)),
      //body: const Center(child: MyPage2()),
      // body: Center(
      //     child: ElevatedButton(
      //   onPressed: () {
      //     print("Button clicked");
      //   },
      //   onLongPress: () {
      //     print("Button Long Pressed");
      //   },
      //   style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.blue, foregroundColor: Colors.white),
      //   child: const Text("Click Me !!",
      //       style: TextStyle(fontWeight: FontWeight.bold)),
      // )),

      //body: Center(child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max,children: const [Icon(Icons.done_all, size: 40), Icon(Icons.favorite, size: 40), Icon(Icons.query_builder, size: 40)]), ),
      //body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max,children: [ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold))), ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold))), ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold)))]),),
      //body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max,children: [ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold))), ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold))), ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white) ,child: const Text("Click Me!!", style: TextStyle(fontWeight: FontWeight.bold))), Row(mainAxisAlignment: MainAxisAlignment.spaceAround,crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max,children: const [Icon(Icons.done_all, size: 40), Icon(Icons.favorite, size: 40), Icon(Icons.query_builder, size: 40)]),]),),
      // body: Container(margin: const EdgeInsets.all(16), child: Column(
      //   children:  [
      //      TextField(controller: editingController,keyboardType: TextInputType.emailAddress, decoration: const InputDecoration(hintText: "Enter Email", suffixIcon: Icon(Icons.mail), border: OutlineInputBorder()),),
      //   ElevatedButton(onPressed: (){print(editingController.text);}, style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white), child: const Text("Button", style: TextStyle(fontWeight: FontWeight.bold)))],
      // )),

      //body: Container(alignment: Alignment.center, color: Colors.lightBlue, height: 200, width: 200, margin: const EdgeInsets.all(40), padding: const EdgeInsets.all(40.0) ,child: const Text("Daring!!!", style: TextStyle(backgroundColor: Colors.white, fontSize: 30))),

      //floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      //floatingActionButton: FloatingActionButton(onPressed: (){print("FAB Clicked");}, backgroundColor: Colors.green, tooltip: 'Added Favourites', child: Icon(Icons.favorite)),

      //@snackBar Widget

      // floatingActionButton:  FloatingActionButton(onPressed: (){
      //   var snackbar = SnackBar(content: const Text("Added To Favorites List"), action: SnackBarAction(label: "Undo", onPressed: (){print("Undo favorite Action");}, textColor: Colors.white,), duration: const Duration(seconds: 3), backgroundColor: Colors.green,);
      //   ScaffoldMessenger.of(context).showSnackBar(snackbar);
      // }, child: const Icon(Icons.favorite)),

      //@Toast Widget
      //body: ElevatedButton(onPressed: (){ Toast.show("I am a Toast msg in flutter", duration: 5,backgroundColor: Colors.green, textStyle: const TextStyle(color: Colors.white),gravity:  Toast.bottom);}, child: const Text("Click Me")),

      //@AlertDialog Widget - Method1

      // body: ElevatedButton(
      //     onPressed: () {
      //       showDialog(
      //           context: context,
      //           builder: (BuildContext context) {
      //             return AlertDialog(
      //                 title: const Text("Dialog Title"),
      //                 content: const Text("Dialog Content"),
      //                 actions: <Widget>[
      //                   TextButton(
      //                       onPressed: () {
      //                         Navigator.of(context).pop();
      //                       },
      //                       child: const Text("OK!"))
      //                 ]);
      //           });
      //     },
      //     child: const Text("Show Alert Dialog")),


      //@AlertDialog Widget - Method2

      //body: ElevatedButton(onPressed: (){createAlertDialog(context);}, child: const Text("Show Alert Dialog")),




      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.favorite),
      ),
    );
  }



  //@AlertDialog Widget - Method2

  // createAlertDialog(BuildContext context) {
  //   var alertDialog = AlertDialog(
  //       backgroundColor: Colors.green,
  //       elevation: 10.0,
  //       title: const Text("Congrats"),
  //       content: const  Text("You Have Won iphone !!"),
  //       //actions: <Widget>[ElevatedButton(onPressed: (){Navigator.pop(context);}, child: const  Text("close"))]
  //       actions: <Widget>[GestureDetector(child: const Text("Close"), onTap:() {
  //                                                                         Navigator.pop(context);
  //                                                                     },
  //                                         )
  //                         ]
        
  //       );

  //   showDialog(context: context, builder: (BuildContext context){ return alertDialog;});
  // }


}
