class ConnectionConfig {
  final String host;
  final int port;
  final String token;

  const ConnectionConfig({
    required this.host,
    required this.port,
    required this.token,
  });

  factory ConnectionConfig.empty() => const ConnectionConfig(
        host: '',
        port: -1,
        token: '',
      );
}
