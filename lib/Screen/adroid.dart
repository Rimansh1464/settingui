import 'package:cupertino_list_tile/cupertino_list_tile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';


class AdroidPage extends StatefulWidget {
  AdroidPage({Key?key}) : super(key: key);

  @override
  State<AdroidPage> createState() => _AdroidPageState();
}

bool sw1 = true;
bool sw2 = false;
bool sw3 = true;

class _AdroidPageState extends State<AdroidPage> {
  @override
  Widget build(BuildContext context) {
    return (isswitch) ? CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Colors.redAccent,
        middle: const Text(
          "Settigs UI",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,

          ),
        ),
        trailing: CupertinoSwitch(
            value: isswitch,
            onChanged: (val) {
              setState(() {
                isswitch = val;
              });
            }),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Column",
                  style: TextStyle(
                    color: CupertinoColors.inactiveGray,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              CupertinoFormSection(
                children: [
                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Language",
                      style: TextStyle(
                        color:
                        CupertinoColors.darkBackgroundGray.withOpacity(0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),

                    leading: const Icon(
                      CupertinoIcons.globe,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                    trailing: SizedBox(
                      width: 95,
                      child: Row(
                        children: const [
                          Text(
                            "English",
                            style: TextStyle(
                                color: CupertinoColors.inactiveGray,
                                decoration: TextDecoration.none,
                                fontSize: 15),
                          ),
                          Icon(
                            CupertinoIcons.forward,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Environment",
                      style: TextStyle(
                        color:
                        CupertinoColors.darkBackgroundGray.withOpacity(0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      CupertinoIcons.cloud,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                    trailing: SizedBox(
                      width: 109,
                      child: Row(
                        children: const [
                          Text(
                            "Prodution",
                            style: TextStyle(
                                color: CupertinoColors.inactiveGray,
                                decoration: TextDecoration.none,
                                fontSize: 15),
                          ),
                          Icon(
                            CupertinoIcons.forward,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Account",
                  style: TextStyle(
                    color: CupertinoColors.inactiveGray,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              CupertinoFormSection(
                children: [

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Phone Number",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      CupertinoIcons.phone_solid,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                  ),
                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Email",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      CupertinoIcons.mail_solid,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                  ),
                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Sign out",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      CupertinoIcons.square_arrow_right,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                  ),

                ],
              ),
              const SizedBox(
                height: 35,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Security",
                  style: TextStyle(
                    color: CupertinoColors.inactiveGray,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 30),
              CupertinoFormSection(
                children: [

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Lock app in background",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      CupertinoIcons.lock,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                    trailing: CupertinoSwitch(
                      onChanged: (val) {
                        setState(() {
                          sw1 = val;
                        });
                      },
                      value: sw1,
                      activeColor: CupertinoColors.destructiveRed,
                    ),
                  ),

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Use fingerprint",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: Icon(
                      Icons.fingerprint,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                    trailing: CupertinoSwitch(
                      onChanged: (val) {
                        setState(() {
                          sw2 = val;
                        });
                      },
                      value: sw2,
                      activeColor: CupertinoColors.destructiveRed,
                    ),
                  ),

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Change password",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: Icon(
                      CupertinoIcons.compass,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                    trailing: CupertinoSwitch(
                        onChanged: (val) {
                          setState(() {
                            sw3 = val;
                          });
                        },
                        value: sw3,
                        activeColor: CupertinoColors.destructiveRed),
                  ),

                ],
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Mics",
                  style: TextStyle(
                    color: CupertinoColors.inactiveGray,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 10),
              CupertinoFormSection(
                children: [

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Terms of Service",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: Icon(
                      CupertinoIcons.doc_chart_fill,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                  ),

                  CupertinoListTile(
                    onTap: () {},
                    title: Text(
                      "Open source licenses",
                      style: TextStyle(
                        color: CupertinoColors.darkBackgroundGray.withOpacity(
                            0.8),
                        decoration: TextDecoration.none,
                        fontSize: 18,
                      ),
                    ),
                    leading: Icon(
                      CupertinoIcons.doc_on_clipboard,
                      color: CupertinoColors.inactiveGray,
                      size: 28,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ) :
    Scaffold(
      appBar: AppBar(
        title: Text(
          "Settigs UI",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.redAccent,
        actions: [
          Switch(
            value: isswitch,
            onChanged: (val) {
              setState(() {
                isswitch = val;
              });
            },
            activeColor: Colors.white,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Common",
                style: TextStyle(color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,),
              ),
              SizedBox(height: 10,),
              ListTile(
                title: Text("Language"),
                subtitle: Text("English"),
                leading: Icon(Icons.language, size: 27),
              ),
              Divider(
                height: 1,
              ),

              ListTile(
                onTap: () {},
                title: Text("Environment"),
                subtitle: Text("Production"),
                leading: Icon(
                  Icons.cloud,
                  size: 27,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Account",
                style: TextStyle(color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,),
              ),
              SizedBox(height: 10,),
              ListTile(
                title: Text("Phone number"),
                leading: Icon(
                  Icons.phone,
                  size: 27,
                ),
                onTap: () {},
              ),
              const Divider(
                height: 1,
              ),
              ListTile(
                title: Text("Email"),
                leading: const Icon(
                  Icons.email,
                  size: 27,
                ),
                onTap: () {},
              ),
              const Divider(
                height: 1,
              ),
              ListTile(
                title: Text("Sign out"),
                leading: Icon(Icons.logout, size: 27),
                onTap: () {},
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Security",
                style: TextStyle(color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,),
              ),
              const SizedBox(height: 10,),
              ListTile(
                title: Text("Lock app in background"),
                leading: const Icon(
                  Icons.phonelink_lock_outlined,
                  size: 27,
                ),
                onTap: () {},
                trailing: Switch(
                  onChanged: (val) {
                    setState(() {
                      sw1 = val;
                    });
                  },
                  value: sw1,
                  activeColor: Colors.redAccent,
                ),
              ),
              const Divider(
                height: 1,
              ),
              ListTile(
                title: Text("Use fingerprint"),
                leading: const Icon(
                  Icons.fingerprint,
                  size: 27,
                ),
                onTap: () {},
                trailing: Switch(
                  onChanged: (val) {
                    setState(() {
                      sw2 = val;
                    });
                  },
                  value: sw2,
                  activeColor: Colors.redAccent,
                ),
              ),
              const Divider(
                height: 1,
              ),
              ListTile(
                title: Text("Change password"),
                leading: Icon(Icons.lock, size: 27),
                onTap: () {},
                trailing: Switch(
                  onChanged: (val) {
                    setState(() {
                      sw3 = val;
                    });
                  },
                  value: sw3,
                  activeColor: Colors.redAccent,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Mics",
                style: TextStyle(color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
