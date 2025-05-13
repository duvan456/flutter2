import 'package:appwrite/appwrite.dart';

class AppwriteConfig {
  static const String endpoint = 'https://fra.cloud.appwrite.io/v1';
  static const String projectId = '67eb25c000089fc271a3';

  static Client getClient() {
    Client client = Client();
    client
        .setEndpoint(endpoint)
        .setProject(projectId)
        .setSelfSigned(status: true);
    return client;
  }
}
