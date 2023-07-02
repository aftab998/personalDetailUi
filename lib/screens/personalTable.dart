import 'package:flutter/material.dart';

class personalData extends StatelessWidget {
  personalData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 20,),
                const Text("Personal details",style: TextStyle(fontWeight: FontWeight.bold),),
                const SizedBox(height: 15,),
                Table(
                  border: TableBorder.all(),
                  defaultColumnWidth: FixedColumnWidth(145.0),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Name."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Dr Gilani shah'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Gender."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Male, single never married'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Cast."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Syed, Gilani'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Age."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('39+'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Edu."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('MA, LLB,MA,PGDIA,PHD'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("JOb."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Worker in private company'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Post."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Senior Associate'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Salary."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('500k PRS+'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Belongs."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Lahore, Pakistan (Job in Kuwait'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Height."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('5 feet 8-1/2 inn'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Maslak."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Sunni'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Marital status."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Single and never married'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Complexion."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Fair'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Mother tongue."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Punjabi'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("City.Country"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Lahore, Pakistan'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Area."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('20M village,  7M City with Agri land'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Whatsapp."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('03xxxxxxxxx'),
                      ),
                    ]),
                  ],
                ),


                      const SizedBox(height: 20,),

                     const Text("Family Details:",style: TextStyle(fontWeight: FontWeight.bold),),
                      const SizedBox(height: 15,),
                Table(
                  border: TableBorder.all(),
                  defaultColumnWidth: FixedColumnWidth(145.0),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Father."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Govt Retried'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Mother."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Heavens'),
                      ),
                    ]),
                     TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Brothers."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('3 married(at their home)'),
                      ),
                    ]),
                     TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Sister."),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('1 married(at her home)'),
                      ),
                    ]),
                  ]),

                  const SizedBox(height: 20,),

                     const Text("Match Requirements:", style: TextStyle(fontWeight: FontWeight.bold),),
                      const SizedBox(height: 15,),

                       Table(
                  border: TableBorder.all(),
                  defaultColumnWidth: FixedColumnWidth(100.0),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("A"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Syed(Aal-Fatmi), Sunni, like minded near by Lahore'),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("B"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('Good in Search and Sort'),
                      ),
                    ]),
                     TableRow(children: [
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text("C"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('--------'),
                      ),
                    ]),
                    
                  ]),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
