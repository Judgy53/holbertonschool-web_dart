import 'dart:convert';
import '4-util.dart';

Future<double> calculateTotal() async {
  double total = 0;

  try {
    Map<dynamic, dynamic> userData =
        await fetchUserData().then((str) => jsonDecode(str));
    List<dynamic> userOrders =
        await fetchUserOrders(userData["id"]).then((str) => jsonDecode(str));

    for (final order in userOrders) {
      var price = await fetchProductPrice(order).then((str) => jsonDecode(str));
      total += price;
    }
  } catch (err) {
    return -1;
  }

  return total;
}
