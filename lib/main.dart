import 'package:flutter/material.dart';

void main() {
  runApp(whatsapp());
}

class whatsapp extends StatelessWidget {
  const whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0)),
              ),
              title: Text('Whatsapp'),
              collapsedHeight: 100,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Row(
                  children: [
                    Icon(
                      Icons.group,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Chat",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Group",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Status",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Calls",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                  ],
                ),
              ),
              actions: [
                IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
                IconButton(onPressed: () {}, icon: Icon(Icons.wifi)),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
              ],
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Aditya '),
                subtitle: Text('7522955886'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Vishal '),
                subtitle: Text('7058056059'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Abhiraj '),
                subtitle: Text('9967436723'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Shubham '),
                subtitle: Text('7423049214'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Sanket '),
                subtitle: Text('8010446737'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Aditya '),
                subtitle: Text('7522955886'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Avishkar '),
                subtitle: Text('7083323706'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Nikhi '),
                subtitle: Text('9967453423'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Dilip '),
                subtitle: Text('7057860264'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Sanket '),
                subtitle: Text('8010446737'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Aditya '),
                subtitle: Text('7522955886'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Avishkar '),
                subtitle: Text('7083323706'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Nikhi '),
                subtitle: Text('9967453423'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Dilip '),
                subtitle: Text('7057860264'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Sanket '),
                subtitle: Text('8010446737'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Aditya '),
                subtitle: Text('7522955886'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Avishkar '),
                subtitle: Text('7083323706'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Nikhi '),
                subtitle: Text('9967453423'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Dilip '),
                subtitle: Text('7057860264'),
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                leading: Image.asset("lib/image/download.png"),
                trailing: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: Text('Sanket '),
                subtitle: Text('8010446737'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
