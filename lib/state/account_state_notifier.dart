import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/repos/octopus_interface.dart';
import 'package:octoinfo/services/secure_storage_interface.dart';
import 'package:octoinfo/state/account_state.dart';

class AccountStateNotifier extends StateNotifier<AccountState> {
  AccountStateNotifier(this._octopusRepo, this._secureStorageService)
      : super(const AccountState());

  final OctopusInterface _octopusRepo;
  final SecureStorageInterface _secureStorageService;

  Future<void> getAccount() async {
    state = AccountStateLoading();

    final savedUserId = await _secureStorageService.readData('userId');
    final savedApiKey = await _secureStorageService.readData('apiKey');

    if (savedUserId == null || savedApiKey == null) {
      state = AccountStateNotSetUp();
      return;
    }

    _octopusRepo.setApiKey(savedApiKey);
    final account = await _octopusRepo.getAccount(savedUserId);

    state = AccountState(account: account);
  }

  Future<void> saveAccount(String userId, String apiKey) async {
    state = AccountStateLoading();

    await Future.wait([
      _secureStorageService.writeData('userId', userId),
      _secureStorageService.writeData('apiKey', apiKey),
    ]);

    _octopusRepo.setApiKey(apiKey);
    final account = await _octopusRepo.getAccount(userId);

    state = AccountState(account: account);
  }

  Future<void> deleteAccount() async {
    await _secureStorageService.clearAllData();

    state = AccountStateNotSetUp();
  }
}
