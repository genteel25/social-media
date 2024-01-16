abstract class IWebSocket {
  late dynamic _socket;
  late Function(dynamic data) eventHandler;
  dynamic data;
  late String url;
  void connect([dynamic connectParams]);
  void send([message]);
  void close([dynamic closeParams]);
  void onConnect();

  dynamic get socket => _socket;
}
