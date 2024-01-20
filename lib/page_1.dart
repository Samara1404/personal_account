import 'package:flutter/material.dart';
import 'package:persanal_account/components/style.dart';
import 'package:persanal_account/home_page.dart';


class Page_1 extends StatefulWidget {
  const Page_1({super.key});

  @override
  State<Page_1> createState() => _Page_1State();
}

class _Page_1State extends State<Page_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        centerTitle: true,
        title: Text('Отредактировать', style: appTxtStyle.styleApp),
      ),
      body: Padding(padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
            TextFormField( 
              decoration: InputDecoration( labelText: 'Имя',  hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
             TextFormField( 
              decoration: InputDecoration( labelText: 'Фамилия', hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
             TextFormField( 
              decoration: InputDecoration( labelText: 'Возраст', hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
             TextFormField( 
              decoration: InputDecoration( labelText: 'Адресс', hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
             TextFormField( 
              decoration: InputDecoration( labelText: 'Ссылка на YouTube', hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
             TextFormField( 
              decoration: InputDecoration( labelText: 'Ссылка на Github', hoverColor: Colors.blue[200],              
               border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 84, 78, 241)),              
              ),
            ),
            ),
            SizedBox(height: 40,
            width: 200,
              child: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const MyHomePage(title: '',)));
              },
              child: Text('Сохранить'),
            )
            ),
      ],  
      ),
      ),
      
    );
  }
}