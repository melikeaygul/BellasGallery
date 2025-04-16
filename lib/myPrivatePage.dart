import 'package:flutter/material.dart';

class MyPrivatePage extends StatelessWidget {
  const MyPrivatePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 130,
              backgroundImage: AssetImage(
                  "assets/img/40B43DE4-ACC3-4DAD-BA82-EAA66FDAD917_1_105_c.jpeg"),
            ),
            SizedBox(
              height: 10,
            ),
            Title(
                color: const Color.fromARGB(255, 73, 11, 91),
                child: Text(
                  "Bella, die Königen",
                  style: TextStyle(fontSize: 25),
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              '''
Hallo, liebe Untertanen. Ich bin Bella – stolze Königin auf vier Pfoten, flauschig, anmutig und stets umgeben von einem Hauch göttlicher Eleganz. Mein Reich? Drei Zimmer, eine Couch und ein personalisiertes Service-Team (die Menschen nennen sich selbst „Familie“ – niedlich, oder?).
        
An meiner Seite: Nala, meine Tochter und Thronfolgerin. Noch jung, wild, und mit genug Energie, um täglich dreimal durch das Haus zu rasen, als wäre sie auf einer unsichtbaren Mission. Ich lasse sie machen – schließlich war ich auch mal rebellisch... für fünf Minuten. Dann war Nap-Time. 😸
        
Unsere Tage sind prall gefüllt: Kraulen lassen, an strategisch ungünstigen Stellen schlafen (Laptop, Wäschekorb, Kopfkissen), Menschen hypnotisieren, um Snacks zu bekommen, und ganz wichtig – ignorieren, wenn sie zu sehr betüddeln wollen. Ein bisschen Würde, bitte.
        
Doch trotz allem – wir lieben unser Personal. Sie füttern gut, sie verstehen unsere Miaus (zumindest glauben sie das), und sie wissen: Dieses Haus gehört uns.
Wir regieren mit Samtpfoten und fordern nur das Beste.
        
Also denkt daran:
Wir wohnen hier – ihr seid nur zur Miete.
        
        
        '''
                  .trim(),
            ),
          ],
        ),
      ),
    );
  }
}
