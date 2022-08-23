import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_one/application/download/download_bloc.dart';

import 'package:test_one/domain/di/injectable.dart';

import 'package:test_one/presentation/main_page/main_page.dart';

import 'domain/core/colors.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjeactable();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<DownloadBloc>()
            //  DownloadBloc(downloadRepo),
            ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          primarySwatch: Colors.blue,
          backgroundColor: Colors.black,
          textTheme: const TextTheme(
            bodyText1: TextStyle(
              color: Colors.white,
            ),
            bodyText2: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        home: const MianPage(),
      ),
    );
  }
}
