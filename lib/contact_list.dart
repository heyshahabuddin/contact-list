import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

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
                  color: Colors.red,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                ),
                helperText: 'Name',
                labelText: 'Your Name:',
                prefix: Icon(Icons.lock),
                suffix: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 1.5,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 1.5,
                    )
                ),//
                filled: true,
                fillColor: Colors.grey.shade200,
                contentPadding: EdgeInsets.all(20),
        
              ),
            ),
            SizedBox(height: 30,),
            TextField(
              controller: phoneController,
              maxLength: 11,
              cursorColor: Colors.grey,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: 'Enter your phone number',
                hintStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                ),
                helperText: 'Phone Number',
                labelText: 'Your Phone Number:',
                prefix: Icon(Icons.phone),
                suffix: Icon(Icons.check),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 1.5,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 1.5,
                    )
                ),//
                filled: true,
                fillColor: Colors.grey.shade200,
                contentPadding: EdgeInsets.all(20),
        
              ),
            ),
            SizedBox(height: 30,),
            SizedBox(
              height: 60,
              //width: 200,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: (){
                  print(phoneController.text);
                  print(nameController.text);
                  phoneController.clear();
        
                },
                child: Text('Submit', style: TextStyle(fontSize: 25),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                  ),
                ),
              ),
            ),
            ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index){
                return ListTile(
                  leading: Icon(Icons.person),                     // add at the first
                  trailing: Icon(Icons.call, color: Colors.blue,),  // add at the end
                  title: Text('MD. SHAHAB UDDIN ${ index + 1 }',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text('+8801722574364'),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
