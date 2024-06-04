extension StringExtension on String? {
  String? capitalise() {
    if (this == null || this!.isEmpty) {
      return this;
    }

    return this!.replaceRange(0, 1, this![0].toUpperCase());
  }

  String? snakeToSentence() {
    if (this == null || this!.isEmpty) {
      return this;
    }

    final words = this!.split('_');
    return words.map((word) => word.toLowerCase().capitalise()).join(' ');
  }
}
