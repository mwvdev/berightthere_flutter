class TripProviderException implements Exception {
  final String _message;

  TripProviderException(this._message);

  String get message => _message;
}
