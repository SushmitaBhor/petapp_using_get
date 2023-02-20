import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_change/photo.dart';

void main() {
  runApp(const MyApp());
}

List<Cat> cats = <Cat>[
  Cat(
      type: "Bombay Cat",
      rank: 1,
      image: "https://www.litter-robot.com/media//bombay-cat7.png"),
  Cat(
      type: " Siamese Cat",
      rank: 3,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcb9NulVnx7kvjPy98lCCYN7gO9EeDHkTO4sOZmvhglg&usqp=CAU&ec=48600113"),
  Cat(
      type: "Persian Cat",
      rank: 4,
      image:
          "https://www.thesprucepets.com/thmb/rGHMbBtaCIBzjOQJaFEeDG3ViHs=/2941x0/filters:no_upscale():strip_icc()/persian-cats-gallery-4121944-hero-f5c237b8c6404655afb1e1bbae219ba5.jpg"),
  Cat(
      type: "Maine Coon",
      rank: 5,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9VJ1Ml2iKfzEzA4SUqVTY9cHlg0uM7tZaxlfU_hoIig&usqp=CAU&ec=48600113"),
  Cat(
      type: "The American Bobtail",
      rank: 6,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJAN6ms-7EDz6qhtuKWmKGRQYhOhfVp0IeFk9wTw9Qgw&usqp=CAU&ec=48600113"),
  Cat(
      type: "Spotted Cat",
      rank: 7,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNwkeRpGqefyjNtj12B-QPyw5PpgIaLEUa41ICb7n_PQ&usqp=CAU&ec=48600113"),
  Cat(
      type: "Ragdoll",
      rank: 8,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs3NB7I48IF8WznR9dyDz6wB1IbXc7WDEquThipukIxQ&usqp=CAU&ec=48600113"),
  Cat(
      type: "Exotinc Shorthair",
      rank: 9,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIRAHq7hgxO7y2ykpLsFGFF3w-c5oGLAodYAhBnnOtSA&usqp=CAU&ec=48600113"),
  Cat(
      type: "British Shorthair",
      rank: 10,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2tK1vbLG6ZWGThBRV-nL0gzRlPFmOH8KDAjqlhYOaXg&usqp=CAU&ec=48600113")
];
List<Dog> dogs = <Dog>[
  Dog(
      type: "Labrador Retriever",
      rank: 1,
      usage:
          "The Labrador is a loyal companion, babysitter and best friend, so could well be the perfect family dog.",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnrp71zO54dBrYS3q0xIg4b9vR-ZZWHu1kkgBmVm-R6A&usqp=CAU&ec=48600113"),
  Dog(
      type: "Golder Retriever",
      rank: 2,
      usage:
          "Goldens are outgoing, trustworthy, and eager-to-please family dogs, and relatively easy to train. ",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnVS5i5fNZaLpWoFobxmt3LgOkFv3vHIFbLbi1xoMm2Q&usqp=CAU&ec=48600113"),
  Dog(
      type: "French Bulldog",
      rank: 3,
      usage:
          "Frenchies are loving dogs, known for being quite laid-back and happy to fit in with family life",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaGeDz6Lm3HMDcYNelWi-093Ykjti41Id4cxiFcagCsg&usqp=CAU&ec=48600113"),
  Dog(
      type: "German Shepherd",
      rank: 4,
      usage:
          "In addition to doing police work, you’re likely to find a German Shepherd following their owners on challenging adventures, learning tricks in obedience classes, and playing in the family backyard.",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx2p46AbDDEQEZzkVUICZJ_Jm3AmzDgONTXwZ0hcFWkQ&usqp=CAU&ec=48600113"),
  Dog(
      type: "Bulldog",
      rank: 5,
      usage:
          "Typically low-endurance dogs, English bulldogs have a sweet disposition, are predictable, dependable and excellent with children and need only moderate exercise.",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX8g5pmaJ6NJvS7BxXnTxtIFRSAwor_r_WsyQ6v2KVlw&usqp=CAU&ec=48600113"),
  Dog(
      type: "Poodle",
      rank: 6,
      usage:
          "Poodles are regarded as one of the most intelligent breeds in the world.",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMWA5K1Cd6CfMmSBGHB7S2okysg2VGT0IAXHeXuTP4cw&usqp=CAU&ec=48600113"),
  Dog(
      type: "Beagle",
      rank: 7,
      usage:
          " They were bred to hunt in packs, so they enjoy company and are generally easygoing",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_iQR6aJMdLQviARWKhxw8pbDlJD1zlm7BT5_uofCj2Q&usqp=CAU&ec=48600113"),
  Dog(
      type: "Rottweiler",
      rank: 8,
      usage: "The Rottweiler is a robust working breed of great strength",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGUi00TRM8mjTNamlU42KfvxBwan1XWzjB295_ChFX9g&usqp=CAU&ec=48600113"),
  Dog(
      type: "German ShortHaired Pointer",
      rank: 9,
      usage: "GSPs are known for power, speed, agility, and endurance",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtvLkCQzb_FESRdUdbUe3mem3geNmA-wRrJ-BCgokMYg&usqp=CAU&ec=48600113"),
  Dog(
      type: "Pembroke welsh corgi",
      rank: 10,
      usage: "They are vigilant watchdogs, with acute senses",
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi9m9FxCup7Fgz5YHWzGYBDabdcYj5bLrVwXsA7LlLeA&usqp=CAU&ec=48600113")
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white70,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Interactive categories'),
          ),
          body: CategoryFilter()),
    );
  }
}

class SelectedCategories extends StatefulWidget {
  SelectedCategories({Key? key}) : super(key: key);

  @override
  State<SelectedCategories> createState() => _SelectedCategoriesState();
}

class _SelectedCategoriesState extends State<SelectedCategories> {
  final controller = Get.find<HomePageController>();
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Choose your pet"),
          ),
          body: ListView.builder(
              shrinkWrap: true,
              itemCount: controller.selectedCategories.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    width: MediaQuery.of(context).size.width,
                    padding: const EdgeInsets.all(8.0),
                    child: isPressed
                        ? ListView.separated(
                            shrinkWrap: true,
                            separatorBuilder: (context, index) =>
                                const SizedBox(height: 20),
                            itemBuilder: (ctx, i) {
                              return InkWell(
                                onTap: () {
                                  Route _createRoute() {
                                    return PageRouteBuilder(
                                      pageBuilder: (context, animation,
                                              secondaryAnimation) =>
                                          RadialExpansionDemo(
                                              detail: controller
                                                          .selectedCategories[
                                                              index]
                                                          .name
                                                          .toString() ==
                                                      "cat"
                                                  ? ""
                                                  : dogs[i].usage,
                                              image: controller
                                                          .selectedCategories[
                                                              index]
                                                          .name
                                                          .toString() ==
                                                      "cat"
                                                  ? cats[i].image
                                                  : dogs[i].image,
                                              type: controller
                                                          .selectedCategories[
                                                              index]
                                                          .name
                                                          .toString() ==
                                                      "cat"
                                                  ? cats[i].type
                                                  : dogs[i].type),
                                      transitionsBuilder: (context, animation,
                                          secondaryAnimation, child) {
                                        return child;
                                      },
                                    );
                                  }

                                  setState(() {
                                    isPressed = !isPressed;
                                  });
                                  Navigator.push(context, _createRoute());
                                },
                                child: ListTile(
                                  trailing: FittedBox(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(300),
                                      child: Image.network(
                                        controller.selectedCategories[index]
                                                    .name
                                                    .toString() ==
                                                "cat"
                                            ? cats[i].image
                                            : dogs[i].image,
                                        fit: BoxFit.cover,
                                        height: 40,
                                        width: 40,
                                      ),
                                    ),
                                  ),
                                  title: Text(controller
                                              .selectedCategories[index].name
                                              .toString() ==
                                          "cat"
                                      ? cats[i].type
                                      : dogs[i].type),
                                ),
                              );
                            },
                            itemCount: cats.length,
                          )
                        : InkWell(
                            onTap: () {
                              setState(() {
                                isPressed = !isPressed;
                              });
                            },
                            child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        controller
                                            .selectedCategories[index].name
                                            .toString(),
                                        style: const TextStyle(
                                            color: Colors.orange, fontSize: 40),
                                      ),
                                      ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(300),
                                          child: Image.network(
                                              controller
                                                  .selectedCategories[index]
                                                  .image
                                                  .toString(),
                                              height: 200))
                                    ]))));
              }),
        ));
  }
}

class CategoryFilter extends StatelessWidget {
  CategoryFilter({Key? key}) : super(key: key);

  final controller = Get.put(HomePageController());

  @override
  Widget build(BuildContext context) {
    return Obx(() => ListView.builder(
          shrinkWrap: true,
          itemBuilder: (ctx, i) {
            return CheckboxListTile(
              title: CategoryWidget(
                category: controller.categories[i],
              ),
              onChanged: (bool? selected) {
                controller.toggle(controller.categories[i]);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SelectedCategories()));
              },
              value: controller.selectedCategories
                  .contains(controller.categories[i]),
            );
          },
          itemCount: controller.categories.length,
        ));
  }
}

class Cat {
  final String type;
  final String image;
  final int rank;
  Cat({
    required this.type,
    required this.rank,
    required this.image,
  });
}

class Dog {
  final String type;
  final int rank;
  final String usage;
  final String image;
  Dog(
      {required this.type,
      required this.rank,
      required this.usage,
      required this.image});
}

class HomePageController extends GetxController {
  final _categories = {
    Category(
            name: "dog",
            image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCZFd4k_gm8RmyXJzIxNaDVrc9t8XvXilx44285Iv0AA&usqp=CAU&ec=48600113"):
        false,
    Category(
            name: "cat",
            image:
                "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cute-cat-photos-1593441022.jpg?crop=0.670xw:1.00xh;0.167xw,0&resize=640:*"):
        false
  }.obs;

  void toggle(Category item) {
    _categories[item] = !(_categories[item] ?? true);
    update();
  }

  get selectedCategories => _categories.entries
      .where((element) => element.value)
      .map((e) => e.key)
      .toList();

  get categories => _categories.entries.map((e) => e.key).toList();
}

class Category {
  final String name;
  final String image;
  Category({
    required this.name,
    required this.image,
  });
}

class CategoryWidget extends StatelessWidget {
  final Category category;
  CategoryWidget({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          category.name,
          style: const TextStyle(color: Colors.blueGrey, fontSize: 30),
        ),
        const SizedBox(width: 20),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            category.image,
            height: 40,
            width: 40,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
