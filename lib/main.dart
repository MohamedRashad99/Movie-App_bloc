import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:instabug_task/modules/home/cubit/home_cubit.dart';

import 'modules/home/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeCubit(),
      child: MaterialApp(
        title: 'Flutter Pagination Demo',
        theme: ThemeData.dark(),
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
