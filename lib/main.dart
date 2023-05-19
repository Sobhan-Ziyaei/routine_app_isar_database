import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:routine_app_isar_database/collections/category.dart';
import 'package:routine_app_isar_database/collections/routine.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  final dir = await getApplicationSupportDirectory();
  final isar =
      await Isar.open([RoutineSchema, CategorySchema], directory: dir.path);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
