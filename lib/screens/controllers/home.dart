import '../../utils/helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeController createState() => HomeController();
}

class HomeController extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => HomeView(this);
  ScrollController controller = ScrollController();

  int currentSelectedChipIndex = 0;

  @override
  void initState() {
    super.initState();
    forYouItemList
      ..insert(5, "")
      ..insert(10, "");
    log("item length: ${forYouItemList.length}");
  }

  List<Map<String, dynamic>> stories = [
    {
      "imageUrl": "https://picsum.photos/200/300",
      "title": "Jordan",
      "noOfSeen": 3,
      "noOfUnseen": 9,
    },
    {
      "imageUrl": "https://picsum.photos/seed/picsum/200/300",
      "title": "Lisa",
      "noOfSeen": 0,
      "noOfUnseen": 1,
    },
    {
      "imageUrl": "https://picsum.photos/200/300/?blur",
      "title": "Daniel",
      "noOfSeen": 1,
      "noOfUnseen": 4,
    },
    {
      "imageUrl": "https://picsum.photos/200/300?grayscale",
      "title": "Abraham",
      "noOfSeen": 2,
      "noOfUnseen": 6,
    },
    {
      "imageUrl": "https://picsum.photos/seed/picsum/200/300",
      "title": "Micheal",
      "noOfSeen": 4,
      "noOfUnseen": 11,
    },
  ];

  List<String> imageUrls = [
    "https://picsum.photos/id/264/200/300",
    "https://picsum.photos/id/263/200/300",
    "https://picsum.photos/id/269/200/300",
    "https://picsum.photos/id/261/200/300",
  ];

  setCurrentSelectedChipIndex(int value) {
    setState(() {
      currentSelectedChipIndex = value;
    });
  }

  List<String> forYouItemList = [
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
  ];
}
