import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/state/providers.dart';

class AccountSetupForm extends HookConsumerWidget {
  AccountSetupForm({super.key});

  final _formKey = GlobalKey<FormState>();
  final _userIdController = TextEditingController();
  final _apiKeyController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: _userIdController,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your User ID';
                }
                return null;
              },
            ),
            TextFormField(
              controller: _apiKeyController,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your API Key';
                }
                return null;
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    await ref
                        .read(accountStateNotifierProvider.notifier)
                        .saveAccount(
                          _userIdController.text.trim(),
                          _apiKeyController.text.trim(),
                        );
                  }
                },
                child: const Text('Save'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
