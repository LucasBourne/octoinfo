import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:octoinfo/services/secure_storage_interface.dart';

class SecureStorageService implements SecureStorageInterface {
  final _secureStorage = const FlutterSecureStorage();

  @override
  Future<void> writeData(String key, String value) async {
    await _secureStorage.write(key: key, value: value);
  }

  @override
  Future<String?> readData(String key) async {
    final value = await _secureStorage.read(key: key);

    return value;
  }

  @override
  Future<void> clearData(String key) async {
    await _secureStorage.delete(key: key);
  }

  @override
  Future<void> clearAllData() async {
    await _secureStorage.deleteAll();
  }
}
