import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  mySnackBar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Gallery"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          mySnackBar('Photos Uploaded Successfully!', context);
        },
        child: const Icon(Icons.cloud_upload),
      ),
      body: const MyAssignmentSix(),
    );
  }
}

class MyAssignmentSix extends StatelessWidget {
  const MyAssignmentSix({super.key});

  mySnackBar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: const Text(
              'Welcome to My Photo Gallery!',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  hintText: 'Search',
                  border: OutlineInputBorder()),
            ),
          ),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(0),
                    side: const BorderSide(color: Colors.grey, width: 4)),
                onPressed: () {
                  mySnackBar('Clicked on photo', context);
                },
                child: SizedBox(
                  width: MediaQuery.of(context).size.width / 3 - 12,
                  child: Card(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Image.network(
                          'https://images.unsplash.com/photo-1595356700395-6f14b5c1f33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80',
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Caption',
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                backgroundColor: Colors.lightBlue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1518534135864-c8fccda20aaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
            title: const Text('Sample Photo 1'),
            subtitle: const Text('Category 1'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1518534135864-c8fccda20aaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
            title: const Text('Sample Photo 2'),
            subtitle: const Text('Category 2'),
          ),
          ListTile(
            leading: Image.network(
                'https://images.unsplash.com/photo-1518534135864-c8fccda20aaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
            title: const Text('Sample Photo 3'),
            subtitle: const Text('Category 3'),
          ),
        ],
      ),
    );
  }
}
