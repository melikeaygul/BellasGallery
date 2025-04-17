List<GalleryItem> galleryData = [
  GalleryItem(
    imageTitle: 'Was willst du?',
    imageDate: '03.06.2023',
    imageDescription:
        '''Dieser Blick sagt alles: „Wage es ja nicht, meine königliche Ruhe zu stören.“
Nala steht da wie eine Diva, halb genervt, halb majestätisch.
Ein einziger Augenkontakt reicht – und du weißt: Jetzt bloß keinen falschen Move.''',
    imagePath: 'assets/img/1BB309F5-52BA-402F-AA29-3A022B99436C_4_5005_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Fliege!',
    imageDate: '14.07.2020',
    imageDescription:
        '''Ein Moment voller Spannung – Nala hat eine Fliege gesichtet!
Mit einem Mix aus Konzentration, Jagdinstinkt und leichtem Wahnsinn starrt sie ans Fenster.
Der Countdown läuft… 3, 2, 1… Sprung!
Ob sie die Fliege erwischt hat? Sie würde es dir nie verraten.''',
    imagePath: 'assets/img/1D775F77-49B5-4D17-8D7D-F751A5470C5A_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Schönes Wetter',
    imageDate: '18.06.2022',
    imageDescription:
        '''Nala steht auf der Fensterbank im Sonnenfleck und tut so, als hätte sie persönlich das Wetter bestellt.
Die Sonne glitzert auf ihrem Fell wie auf Gold, während sie genüsslich blinzelt – Urlaub auf Balkonien, deluxe.
Keine Termine, kein Stress – nur Wärme, Frieden und gelegentlich ein leises Mrrr.
Wer braucht schon Mallorca, wenn man so liegt?

''',
    imagePath: 'assets/img/3B213372-AA06-45CF-9D3D-C89D2AAF3579_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Bin beleidigt..',
    imageDate: '22.09.2023',
    imageDescription:
        '''Die Ohren leicht zur Seite, der Blick sagt: „Ich bin nicht wütend… nur enttäuscht.“
Vielleicht war das Futter zu spät, vielleicht hast du sie beim Schlafen gestört – oder du hast einfach geatmet.
Nala steht quer zu dir und schweigt laut.
Du darfst jetzt wieder um Vergebung betteln.''',
    imagePath: 'assets/img/8DA93458-B097-468D-BBDE-7588E4498081_1_102_o.jpeg',
  ),
  GalleryItem(
    imageTitle: ' Gib Futter!',
    imageDate: '11.08.2018',
    imageDescription:
        '''Sie steht da wie ein flauschiger Alarmknopf – regungslos, starr, hungrig.
Ihre Augen verfolgen jede deiner Bewegungen mit dramatischer Intensität.
„Fütter mich oder es gibt Konsequenzen – und du weißt, wie schnell ich auf die Tastatur pinkeln könnte.“
Ein Napf, ein Dreamie – und alles ist vergeben.''',
    imagePath: 'assets/img/9ED68BD1-570D-41B5-ADCF-48A2A98E5B88_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Brave Nala',
    imageDate: '29.11.2023',
    imageDescription:
        '''Ein seltener Anblick: Nala sitzt ordentlich da, die Pfoten zusammen, der Blick unschuldig.
Man könnte fast glauben, sie hat nie ein Regal leergeräumt oder die Vase gekickt.
Sie ist das süßeste kleine Engelchen… für exakt 13 Sekunden.
Dann fliegt der Blumentopf.''',
    imagePath: 'assets/img/63C33626-E270-4110-8AC0-236CEE27380A_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Och bitte...',
    imageDate: '02.05.2022',
    imageDescription:
        '''Mit schiefem Köpfchen und riesigen Kulleraugen schaut sie dich an.
So als würde sie sagen: „Ein kleines Leckerli? Für deine Lieblingskatze?“
Der Blick ist ein Klassiker – halb Mitleid, halb Manipulation.
Und ja, du wirst nachgeben. Natürlich.''',
    imagePath: 'assets/img/D33E8EF5-DA21-4A49-A781-A89E44FC988C_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Nagut..',
    imageDate: '02.05.2022',
    imageDescription:
        '''Widerwillig – aber charmant – lässt sie sich dann doch kraulen.
„Du darfst. Aber nur kurz. Und nur da, wo ich’s will.“
Der Blick bleibt skeptisch, aber das Schnurren verrät sie.
Sie gibt nach – auf königliche Art.''',
    imagePath: 'assets/img/DA24E4CC-75BF-46F1-A026-DB0B5548DECB_1_105_c.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Erwischt...',
    imageDate: '02.05.2022',
    imageDescription:
        '''Mitten in einer peinlichen schmusezeit, mit Mama– du hast sie beim Knuddeln erwischt.
Sie starrt dich an wie: „Was? Ich wollte das so!“
Die Würde ist futsch, aber der Moment ist goldwert.
Und du weißt: Sie wird sich rächen… vielleicht um 3 Uhr nachts.''',
    imagePath: 'assets/img/5AFD8682-EA6A-4608-B366-F18EF92AC59C_1_105_c.jpeg',
  ),
];

class GalleryItem {
  final String imageTitle;
  final String imageDate;
  final String imageDescription;
  final String imagePath;

  GalleryItem({
    required this.imageTitle,
    required this.imageDate,
    required this.imageDescription,
    required this.imagePath,
  });
}
