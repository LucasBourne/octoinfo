import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/state/account_state.dart';
import 'package:octoinfo/state/providers.dart';
import 'package:octoinfo/widgets/account_setup_form.dart';

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
      ref.read(accountStateNotifierProvider.notifier).getAccount();
    });
  }

  @override
  Widget build(BuildContext context) {
    final accountState = ref.watch(accountStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Account'),
      ),
      body: Center(
        child: accountState is AccountStateLoading
            ? const CircularProgressIndicator()
            : accountState is AccountStateNotSetUp
                ? AccountSetupForm()
                : Text(
                    accountState.account?.properties?.first.addressLine1 ?? '',
                  ),
      ),
    );
  }
}
