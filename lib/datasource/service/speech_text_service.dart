import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import '../model/ques_model/data_ques.dart';
import '../model/speech_text.dart';

class SpeechTextService {

  Future<List<Question>?> loadJsonQues() async{
    final data = await rootBundle.loadString('assets/json/test_question_speech.json');
    final dataQues = DataQues.fromJson(jsonDecode(data));
    return dataQues.data?.question;
  }

  Future<SpeechText?> uploadAudioFile({required String path, required String referenceText}) async {
    //Todo: require token user for use api
    // final hasToken = await AuthRepository().hasToken();
    String token = "eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJHZUdVd3NxcVM2TXRaM0xuOW12NVFNRzBDQkJ4a0Jfc01zVmhPUHJHYThNIn0.eyJleHAiOjE3MDA4MTQyNzQsImlhdCI6MTY5ODIyMjI3NCwianRpIjoiMDFmYjMxNmUtMTgxYS00ZDllLTg2OGYtMzc2YTlmNmRlZTVlIiwiaXNzIjoiaHR0cDovL2tleWNsb2FrLXNlcnZpY2U6NTM1ODIvYXV0aC9yZWFsbXMvTUNCT09LIiwic3ViIjoiZDMyYjFlZDUtZjM0MC00NWQwLWI3NTctODM0MGI3ODg2YzU0IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiYWRtaW4tY2xpIiwic2Vzc2lvbl9zdGF0ZSI6Ijk5YWNlYWY4LTc5YmEtNDI3Ny05OTljLWJhZjQxM2Y3MTVmOCIsInNjb3BlIjoiIiwic2lkIjoiOTlhY2VhZjgtNzliYS00Mjc3LTk5OWMtYmFmNDEzZjcxNWY4IiwibmFtZSI6IkxpbmhyIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiY3VvY3NvbmcxMjNAZ21haWwuY29tIiwiZ2l2ZW5fbmFtZSI6IkxpbmhyIiwiZW1haWwiOiJjdW9jc29uZzEyM0BnbWFpbC5jb20ifQ.TixRhMs-IcjdCKIjrWv4gnduWoGDv7nTLhClAnjeJeIYTDZtGUfyT88AN1Ipxg9-5Yz0U46ekftFYA2gq0dlWC-iOsW0fm8OAlAcOzueMTPiv5s-_7z7Oflpfry0UMU5anvjk-nmiqGdSzV6jLjBsIy2ptJiG9OAo73_YHdHzCr7a3BdFqECyHUIKkCFUtzEKZYm1Z7i5UZVOjdkZZnCnG9I784IVueP-c6a0uj__akOg1Mec2YJtR4qAqFCMavcexiJK3q5ox9kgTMb107ScMEbyLC2mpbREKvLQHslD-XFhlqdckwrt8cK6W1ocEvrk_JmiU_hyG1sbEuLcuKuQQ";
    // if (hasToken) {
    //   token = (await AuthRepository().getToken())!;
    // }
    String url = "https://kong.mentor.vn/production/kong/books/api/v1/pronunciationAssessment?referenceText=$referenceText";

    var request = http.MultipartRequest("POST", Uri.parse(url));
    request.headers['Authorization'] = 'Bearer $token';

    request.files.add(
      await http.MultipartFile.fromPath(
        'file',
        path,
        contentType: MediaType('audio', 'wav'),
      ),
    );

    try {
      var streamedResponse = await request.send().timeout(const Duration(seconds: 5));
      if (streamedResponse.statusCode == 200) {
        var response = await streamedResponse.stream.bytesToString();
        var decodedData = json.decode(response);
        debugPrint('Response data: $decodedData');
        deleteAudioFile(path);
        return SpeechText.fromJson(decodedData);
      }
    } catch (e, s) {
      deleteAudioFile(path);
      debugPrint("ERRR 200 response code");
      debugPrint("$e __ $s");
      return null;
    }
    return null;
  }

  void deleteAudioFile(String filePath) async {
    try {
      // Kiểm tra xem tệp có tồn tại hay không trước khi xoá
      File file = File(filePath);
      bool exists = await file.exists();

      if (exists) {
        await file.delete();
        debugPrint('Đã xoá tệp: $filePath');
      } else {
        debugPrint('Tệp không tồn tại: $filePath');
      }
    } catch (e) {
      debugPrint('Lỗi khi xoá tệp: $e');
    }
  }
}
