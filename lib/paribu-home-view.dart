import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ParibuHomeView extends StatefulWidget {
  const ParibuHomeView({Key? key}) : super(key: key);

  @override
  _ParibuHomeViewState createState() => _ParibuHomeViewState();
}

class _ParibuHomeViewState extends State<ParibuHomeView> {
  var color = const Color(0XFF96A825);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.09,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
            top: BorderSide(color: Colors.blueGrey.shade100, width: 1.2),
          ),
        ),
        child: Row(
          children: [
            Expanded(
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home,
                      size: 25,
                      color: color,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "ANASAYFA",
                      style: TextStyle(color: color, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.graphic_eq,
                      size: 25,
                      color: Colors.blueGrey.shade300,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "PİYASALAR",
                      style: TextStyle(
                          color: Colors.blueGrey.shade300, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.sell,
                      size: 25,
                      color: Colors.blueGrey.shade300,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "KOLAY AL/SAT",
                      style: TextStyle(
                          color: Colors.blueGrey.shade300, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_balance_wallet,
                      size: 25,
                      color: Colors.blueGrey.shade300,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "CÜZDAN",
                      style: TextStyle(
                          color: Colors.blueGrey.shade300, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: color,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/images/logo.png", width: 140),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text("Kullanıcı Adı"),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.settings_outlined),
              ],
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          ImageSlideshow(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.35,
            initialPage: 0,
            indicatorColor: Colors.white,
            indicatorBackgroundColor: Colors.grey.shade400,
            isLoop: false,
            children: [
              Container(
                color: color,
                padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Paribu Box açıldı.",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          const Text(
                            "Metaverse projelerinin de yer aldığı erken dönem projelere ait token'ların listeleneceği Paribu Box açıldı.",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Container(
                            width: double.infinity,
                            height: MediaQuery.of(context).size.height * 0.05,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border.all(color: Colors.white, width: 1),
                            ),
                            child: const Text(
                              "Daha fazla bilgi",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    )),
                    Flexible(
                      flex: 2,
                      child: Image.asset(
                        'assets/images/paribubox.png',
                        width: MediaQuery.of(context).size.width * 0.35,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: color,
                padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Expanded(
                        child: Padding(
                      padding: EdgeInsets.only(bottom: 40),
                      child: Text(
                        "HERKESİN AKLINDA, DİLİNDE, CEBİNDE, PARİBU",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 16),
                      ),
                    )),
                    Flexible(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Image.asset(
                          'assets/images/rubik.png',
                          width: MediaQuery.of(context).size.width * 0.4,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: color,
                padding: const EdgeInsets.only(top: 10, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Barış Özcan hem soruyor hem yanıtlıyor. Metaverse Web 2.0'a sınıf atlatabilir mi?",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Container(
                            width: double.infinity,
                            height: MediaQuery.of(context).size.height * 0.05,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border.all(color: Colors.white, width: 1),
                            ),
                            child: const Text(
                              "Şimdi İzle",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    )),
                    Flexible(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 50),
                        child: Image.asset(
                          'assets/images/baris.png',
                          width: MediaQuery.of(context).size.width * 0.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 5),
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.2,
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "VARLIKLARIM",
                      style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                    ),
                  ],
                ),
                Divider(
                  color: color,
                  thickness: 3,
                  endIndent: MediaQuery.of(context).size.width * 0.9,
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.1,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    border:
                        Border.all(color: Colors.blueGrey.shade100, width: 1.2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Toplam Yaklaşık"),
                          Row(
                            children: const [
                              Text("53.50 TL"),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(Icons.remove_red_eye_outlined),
                            ],
                          )
                        ],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.21,
                        height: MediaQuery.of(context).size.height * 0.06,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                          border: Border.all(
                              color: Colors.blueGrey.shade100, width: 1.2),
                        ),
                        child: Text(
                          "Cüzdan",
                          style: TextStyle(color: color),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.2,
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "ALARMLARIM",
                      style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                    ),
                  ],
                ),
                Divider(
                  color: color,
                  thickness: 3,
                  endIndent: MediaQuery.of(context).size.width * 0.9,
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.1,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    border:
                        Border.all(color: Colors.blueGrey.shade100, width: 1.2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Expanded(
                          child: Text(
                              "Alarm'ı kurarak seçtiğiniz kripto para belirlediğiniz fiyata ulaştığında haberdar olabilirsiniz.")),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        height: MediaQuery.of(context).size.height * 0.06,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                          border: Border.all(
                              color: Colors.blueGrey.shade100, width: 1.2),
                        ),
                        child: Text(
                          "Alarm Kur",
                          style: TextStyle(color: color),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.3,
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "PARİBU REHBERİ",
                      style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                    ),
                  ],
                ),
                Divider(
                  color: color,
                  thickness: 3,
                  endIndent: MediaQuery.of(context).size.width * 0.9,
                ),
                const SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.2,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/alsatparibu.png"),
                              fit: BoxFit.fill),
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/kimlikparibu.png"),
                              fit: BoxFit.fill),
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/ogrenmekbanner.png"),
                              fit: BoxFit.fill),
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.5,
            child: Column(
              children: [
                Row(
                  children: const [
                    Text(
                      "EN ÇOK İŞLEM GÖRENLER",
                      style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                    ),
                  ],
                ),
                Divider(
                  color: color,
                  thickness: 3,
                  endIndent: MediaQuery.of(context).size.width * 0.9,
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.4,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: Colors.blueGrey.shade100, width: 1.2),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.blueGrey.shade100, width: 1.2),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("BITCOIN"),
                                  Text(
                                    "180B USDT",
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text("40.571,29"),
                                      Text(
                                        "%5.3",
                                        style: TextStyle(color: color),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 18,
                                    color: Colors.blueGrey.shade300,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.blueGrey.shade100, width: 1.2),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("BITCOIN"),
                                  Text(
                                    "180B USDT",
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text("40.571,29"),
                                      Text(
                                        "%5.3",
                                        style: TextStyle(color: color),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 18,
                                    color: Colors.blueGrey.shade300,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.blueGrey.shade100, width: 1.2),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("BITCOIN"),
                                  Text(
                                    "180B USDT",
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text("40.571,29"),
                                      Text(
                                        "%5.3",
                                        style: TextStyle(color: color),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 18,
                                    color: Colors.blueGrey.shade300,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                  color: Colors.blueGrey.shade100, width: 1.2),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("BITCOIN"),
                                  Text(
                                    "180B USDT",
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const Text("40.571,29"),
                                      Text(
                                        "%5.3",
                                        style: TextStyle(color: color),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 18,
                                    color: Colors.blueGrey.shade300,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blueGrey.shade100.withOpacity(0.8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Daha fazla varlık keşfedin",
                                style: TextStyle(
                                  color: Colors.blueGrey.shade300,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Icon(
                                Icons.arrow_right_alt_outlined,
                                color: Colors.blueGrey.shade300,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
