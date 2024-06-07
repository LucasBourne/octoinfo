import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/repos/octopus_repo.dart';
import 'package:octoinfo/services/http_client_service.dart';
import 'package:octoinfo/services/secure_storage_service.dart';
import 'package:octoinfo/state/account_state.dart';
import 'package:octoinfo/state/account_state_notifier.dart';
import 'package:octoinfo/state/octopus_state.dart';
import 'package:octoinfo/state/octopus_state_notifier.dart';

final _httpClientServiceProvider = Provider((ref) => HttpClientService());

final _secureStorageServiceProvider = Provider((ref) => SecureStorageService());

final _octopusRepoProvider = Provider(
  (ref) => OctopusRepo(ref.read(_httpClientServiceProvider)),
);

final octopusStateNotifierProvider =
    StateNotifierProvider<OctopusStateNotifier, OctopusState>(
  (ref) => OctopusStateNotifier(ref.read(_octopusRepoProvider)),
);

final accountStateNotifierProvider =
    StateNotifierProvider<AccountStateNotifier, AccountState>(
  (ref) => AccountStateNotifier(
    ref.read(_octopusRepoProvider),
    ref.read(_secureStorageServiceProvider),
  ),
);
