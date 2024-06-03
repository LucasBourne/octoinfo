import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/repos/octopus_repo.dart';
import 'package:octoinfo/services/http_client_service.dart';
import 'package:octoinfo/state/providers.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends HookConsumerWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final octopusNotifier = ref.watch(octopusStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('OctoInfo'),
      ),
      body: Center(
        child: octopusNotifier.products == null
            ? const Text('Press button to fetch products')
            : SizedBox(
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: octopusNotifier.products!.map<Widget>(
                      (product) {
                        return Padding(
                          padding: const EdgeInsets.all(8),
                          child: Card(
                            child: SizedBox(
                              width: 400,
                              height: 150,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      product.displayName!,
                                      textAlign: TextAlign.center,
                                    ),
                                    const SizedBox(height: 10),
                                    Text(
                                      product.brand!,
                                      textAlign: TextAlign.center,
                                    ),
                                    if (product.availableFrom != null)
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          const Text('Available from: '),
                                          Text(
                                            product.availableFrom!.toString(),
                                          )
                                        ],
                                      ),
                                    if (product.availableTo != null)
                                      Row(
                                        children: [
                                          const Text('Available to: '),
                                          Text(
                                            product.availableTo!.toString(),
                                          )
                                        ],
                                      ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ).toList(),
                  ),
                ),
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            ref.read(octopusStateNotifierProvider.notifier).getProducts(),
        tooltip: 'Increment',
        child: const Icon(Icons.electric_bolt),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
