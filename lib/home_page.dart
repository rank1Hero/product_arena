import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/link.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: SvgPicture.asset(
          'images/logoIcon.svg',
          height: 32,
          width: 156.77,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {

            },
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(left: 14, right: 14),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16,),
              const Text(
                "Full Stack Developer",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Text(
                "Razvoj softwera je kao slaganje lego kockica, "
                    "putem koda se prave programi koji izvršavaju određenu radnju te služe svrsi. "
                    "Cilj programiranja nije samo finalizacija zadataka, "
                    "cilj je da napravljeni kod ima smisao i da izvršava ono što mu je svrha!",
                style: TextStyle(
                  height: 28 / 20,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 14,
                  letterSpacing: 0.1,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "1",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "Flutter Mobile App + Node.js Backend",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Veoma koristan kurs kako razviti Flutter aplikaciju sa backendom napisanim u Node.js-u. "
                    "Iako ćemo na tromjesečnoj praksi koristiti drugačiji način spajanja te ćemo koristiti AWS cloud, "
                    "ovo može biti super korisno. "
                    "Obavezno je da se ovaj kurs prođe čitav te da se ista aplikacija razvije.",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=ylJz7N-dv1E"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "2",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "How to speak the language of Application Architecture",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Razvoj softwera nije samo slaganje kockica, "
                    "već zahtijeva planiranje načina slaganja tih kockica. "
                    "Kako bi bio/bila u stanju da razumiješ koncepte kako se ovo radi, "
                    "potrebno je da barem pogledaš ovaj video. Ovdje možeš pronaći veoma dobar sadržaj. "
                    "Ako budeš imao/la vremena, toplo preporučujemo da pogledaš još sličnih videa na ovu temu!",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=kGYGEcdPE2U"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "3",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "APIs for Beginners",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Kao i u govoru, možemo imati najbolju ideju, "
                    "ali ako tu ideju ne možemo iskomunicirati onda sve pada u vodu. "
                    "Tako je i sa softwerom, potrebno je da razumiješ na koji način frontend komunicira sa backend-om.",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=GZvSYJDk-us"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "4",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "Git and GitHub for Beginners",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "GitHub je jedna od najpopularnijih platformi za čuvanje koda i za kolaboraciju za programere"
                    " te je potrebno da razumiješ barem njene osnove.",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=tRZGeaHPoaw"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "5",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "SOLID Principles (Uncle Bob)",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Predavanje na temu SOLID principa od strane Rober C. Martina, poznatijeg kao Uncle Bob. "
                    "Robert je u svijetu softwera ekvivalentan Ronaldu u fudbalu. Ako budeš imao/la vremena, "
                    "preporučujemo da pogledaš još predavanja na temu SOLID principa i predavanja Uncle Bob-a.",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=zHiWqnTWsn4"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Center(
                  child: Text(
                    "6",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 18,
                      height: 24 / 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              const Text(
                "Uncle Bobs solid Principles made easy",
                style: TextStyle(
                  height: 36 / 28,
                  fontStyle: FontStyle.normal,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              const Text(
                "Pojednostavljena verzija ovog što Uncle Bob govori.",
                style: TextStyle(
                  height: 16 / 12,
                  decoration: TextDecoration.none,
                  fontStyle: FontStyle.normal,
                  fontFamily: 'Outfit',
                  color: Color(0xFFFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 40,
                width: 104,
                child: Link(
                  target: LinkTarget.blank,
                  uri: Uri.parse("https://www.youtube.com/watch?v=zHiWqnTWsn4"),
                  builder: (context, followLink) => ElevatedButton(
                    onPressed: followLink,
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF04E762),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                    ),
                    child: Text(
                      'Pogledaj',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 20 / 14,
                        color: Colors.black,
                        letterSpacing: 0.1,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
