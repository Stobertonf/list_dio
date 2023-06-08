import 'package:list_dio/my_app.dart';
import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

Future<void> main() async {
  runApp(const MyApp());

  //Adicione a sua keyApplicationId / keyClientKey do back4App
  WidgetsFlutterBinding.ensureInitialized();
  const keyApplicationId = 'mykeyApplicationId';
  const keyClientKey = 'mykeyClientKey';
  const keyParseServerUrl = 'https://parseapi.back4app.com';

  await Parse().initialize(keyApplicationId, keyParseServerUrl,
      clientKey: keyClientKey, autoSendSessionId: true);
}
