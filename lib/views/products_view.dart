import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/state/octopus_state.dart';
import 'package:octoinfo/state/providers.dart';
import 'package:octoinfo/widgets/product_card.dart';

class ProductsView extends StatefulHookConsumerWidget {
  const ProductsView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductsViewState();
}

class _ProductsViewState extends ConsumerState<ProductsView> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(octopusStateNotifierProvider.notifier).getProducts();
    });
  }

  @override
  Widget build(BuildContext context) {
    final octopusState = ref.watch(octopusStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Products'),
      ),
      body: Center(
        child: octopusState is OctopusStateLoading
            ? const CircularProgressIndicator()
            : octopusState.products == null
                ? const Text(
                    'We\'re having trouble fetching products. Please try again later.',
                  )
                : SizedBox(
                    width: double.infinity,
                    child: SingleChildScrollView(
                      child: Column(
                        children: octopusState.products!.map<Widget>(
                          (product) {
                            return Padding(
                              padding: const EdgeInsets.all(8),
                              child: ProductCard(product),
                            );
                          },
                        ).toList(),
                      ),
                    ),
                  ),
      ),
    );
  }
}
