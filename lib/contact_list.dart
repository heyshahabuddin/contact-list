import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController = TextEditingController();
    TextEditingController phoneController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text("Contact List",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              TextField(
                controller: nameController,
                obscureText: true,
                //maxLength: 11,
                cursorColor: Colors.grey,
                //keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: 'Enter your name',
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1.5,
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1.5,
                      )
                  ),//
                  filled: true,
                  fillColor: Colors.grey.shade200,
                  contentPadding: EdgeInsets.all(20),

                ),
              ),
              SizedBox(height: 10,),
              TextField(
                maxLength: 11,
                cursorColor: Colors.grey,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: 'Enter your phone number',
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1.5,
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1.5,
                      )
                  ),//
                  filled: true,
                  fillColor: Colors.grey.shade200,
                  contentPadding: EdgeInsets.all(20),

                ),
              ),
              SizedBox(height: 10,),
              SizedBox(
                height: 60,
                //width: 200,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){

                  },
                  child: Text('Add',
                    style: TextStyle(fontSize: 25),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                  ),
                ),

              ),
              SizedBox(height: 40,),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
              ListTile(
                leading: Icon(Icons.person),                     // add at the first
                trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                title: Text('MD. SHAHAB UDDIN',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('01722574364'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
