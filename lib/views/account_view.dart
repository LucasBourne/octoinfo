import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/state/octopus_state.dart';
import 'package:octoinfo/state/providers.dart';
import 'package:octoinfo/widgets/product_card.dart';

class AccountView extends StatefulHookConsumerWidget {
  const AccountView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AccountViewState();
}

class _AccountViewState extends ConsumerState<AccountView> {
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
        title: const Text('Account'),
      ),
      body: const Center(child: Text('Your account page is coming soon')),
    );
  }
}
