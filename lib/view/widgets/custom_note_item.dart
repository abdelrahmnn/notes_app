import 'package:notes_app/view/notes_view.dart';
class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top:24,bottom: 24),
      decoration: BoxDecoration(
        color: Colors.yellow,
        
        border: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("fluter tips",style: TextStyle(color: Colors.black
            
            ),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text("builled"),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icon.delete,color: Colors.black,),
            ),
          )
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text('may21, 2022',style: TextStyle(color: Colors.black),),
        )
        ],
      ),
    );
  }
}