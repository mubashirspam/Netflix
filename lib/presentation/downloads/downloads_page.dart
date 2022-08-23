import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_one/application/Download/download_bloc.dart';

class DownloadsPage extends StatelessWidget {
  const DownloadsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // BlocProvider.of<DownloadBloc>(context)
    //     .add(const DownloadEvent.getDownloadImage());

    log("home page build");
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<DownloadBloc>().add(const DownloadEvent.getDownloadImage());

      // BlocProvider.of<DownloadBloc>(context)
      //     .add(const DownloadEvent.getDownloadImage());
    });

    return Container(
      padding: const EdgeInsets.all(30),
      width: double.maxFinite,
      height: double.maxFinite,
      child: Column(
        children: [
          SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Downloads"),
                Wrap(
                  children: const [
                    Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.cabin,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Wrap(
                  alignment: WrapAlignment.center,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Downloads"),
                  ],
                ),
                const Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Expanded(
              child: SizedBox(
            height: 300,
            width: 300,
            child: ListView.builder(
              itemBuilder: ((context, index) => Container(
                        height: 100,
                        width: 300,
                        margin: EdgeInsets.all(20),
                        color: Colors.red,
                      )
                  // BlocBuilder<DownloadBloc, DownloadState>(
                  //     builder: (context, state) {
                  //   if (state.isError) {
                  //     return const Center(
                  //       child: Text("Error"),
                  //     );
                  //   } else if (state.isLoading) {
                  //     return const Center(
                  //       child: CircularProgressIndicator(),
                  //     );
                  //   } else {
                  //     return Container(
                  //       height: 200,
                  //       decoration: const BoxDecoration(
                  //         color: Colors.red,
                  //         // image: DecorationImage(
                  //         //   image: NetworkImage("url"),
                  //         // ),
                  //       ),
                  //       margin: const EdgeInsets.all(20),
                  //     );
                  //   }
                  // })),
                  ),
            ),
          ))
        ],
      ),
    );
  }
}
