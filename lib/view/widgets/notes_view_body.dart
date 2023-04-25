import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/custom_app_bar.dart';

class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppbar()
          NotesItem()
        ],
      ),
    );
  }
}

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text("fluter tips",style: TextStyle(color: Colors.black),),
            subtitle: Text("builled"),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icon.delete,color: Colors.black,),
            ),
          )
        ],
      ),
    );
  }
}
