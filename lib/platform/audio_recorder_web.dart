import 'dart:html' as html;
import 'dart:typed_data';

import 'package:record/record.dart';

mixin AudioRecorderMixin {
  Future<void> recordFile(AudioRecorder recorder, String path) {
    return recorder.start(RecordConfig(), path: path);
  }

  Future<void> recordStream(AudioRecorder recorder) async {
    final b = <Uint8List>[];
    // final stream = await recorder.startStream(config);
    //
    // stream.listen(
    //   (data) => b.add(data),
    //   onDone: () => downloadWebData(html.Url.createObjectUrl(html.Blob(b))),
    // );
  }

  void downloadWebData(String path) {
    // Simple download code for web testing
    final anchor = html.document.createElement('a') as html.AnchorElement
      ..href = path
      ..style.display = 'none'
      ..download = 'audio.wav';
    html.document.body!.children.add(anchor);
    anchor.click();
    html.document.body!.children.remove(anchor);
    html.Url.revokeObjectUrl(path);
  }
}
