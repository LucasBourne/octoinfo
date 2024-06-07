abstract class SecureStorageInterface {
  Future<void> writeData(String key, String value);
  Future<String?> readData(String key);
  Future<void> clearData(String key);
  Future<void> clearAllData();
}
