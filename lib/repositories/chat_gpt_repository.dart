import 'package:dio/dio.dart';
import 'package:flutter_chat_gpt/core/app_config.dart';

class ChatGptRepository {
  final Dio _dio;

  ChatGptRepository(Dio dio) : _dio = dio;

  Future<String> promptMessage(String prompt) async {
    try {
      const url = "https://api.openai.com/v1/completions";

      final response = await _dio.post(url,
          data: {
            "model": "text-davinci-003",
            "prompt": prompt,
            "max_tokens": 7,
            "temperature": 0,
          },
          options: Options(headers: {
            'Authorization': 'Bearer ${Appconfig.getOpenAIAPIKey}',
          }));
      return response.data['choices'][0]['text'];
    } catch (error) {
      print(error);
      return 'Ocorreu um Erro! por favor, tente novamente';
    }
  }
}
