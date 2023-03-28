import 'package:shared_preferences/shared_preferences.dart';

class Sp {
  Future<void> saveSp(String email, String password) async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    sp.setString("e1", email);
    sp.setString("p1", password);
  }

  Future<Map> readSp() async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    String? email = sp.getString("e1");
    String? password = sp.getString("p1");
    Map m1 = {"e1": email, "p1": password};
    return m1;
  }
}