ListView.builder(
itemCount: 100,
itemBuilder: (context, index) {
     
     
 return ListTile(
   title: Text('Item $index'),
 );
},
);
