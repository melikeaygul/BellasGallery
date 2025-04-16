import 'package:first_screen/gallery_data.dart';
import 'package:flutter/material.dart';

class MyFavoritePage extends StatelessWidget {
  const MyFavoritePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      mainAxisSpacing: 12,
      crossAxisSpacing: 12,
      children: buildImages(context),
    );
  }

  List<Widget> buildImages(BuildContext context) {
    List<Widget> myWidgets = [];

    for (GalleryItem galleryItem in galleryData) {
      myWidgets.add(InkWell(
        onTap: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: Column(
                  children: [
                    Image.asset(galleryItem.imagePath),
                    Text(galleryItem.imageTitle),
                    Text(galleryItem.imageDate),
                    Text(galleryItem.imageDescription),
                  ],
                ),
              );
            },
          );
        },
        child: Card(
          color: const Color.fromARGB(255, 224, 156, 236),
          elevation: 20,
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Image.asset(
                  galleryItem.imagePath,
                  height: 98,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Text(galleryItem.imageTitle)
            ],
          ),
        ),
      ));
    }
    return myWidgets;
  }
}
