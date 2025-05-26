extension DoubleExtension on double? {
  String toTemperatureString() {
    if (this == null) return '-';
    return '${this!.toInt()}°';
  }
}
