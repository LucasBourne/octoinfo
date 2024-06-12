import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octopod/models/account.dart';
part 'account_state.freezed.dart';

@freezed
class AccountState with _$AccountState {
  const factory AccountState({Account? account}) = _AccountState;

  factory AccountState.notSetup({Account? account}) = AccountStateNotSetUp;
  factory AccountState.loading({Account? account}) = AccountStateLoading;
}
