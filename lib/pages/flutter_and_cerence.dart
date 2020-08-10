import 'package:cerence_slide/pages/page.dart';
import 'package:flutter/material.dart';

import '../styles.dart';

class FlutterAndCerence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SimplePage(
      child: Column(
        children: <Widget>[
          H2('Flutter and Cerence'),
          Divider(),
          Bullet('Flutter is much about GUI'),
          Bullet('It does not help our T-BOX products'),
          Bullet('ARK SDK cliets may use Flutter to build apps'),
          Bullet('People are making Flutter plugins for voice services'),
          Bullet('百度语音识别 (第三方)',
              level: 1,
              link: 'https://github.com/soragui/flutter_baidu_speech_plugin'),
          Bullet(
            '訊飛語音 TTS (第三方)',
            level: 1,
            link: 'https://github.com/fluttify-project/xftts_fluttify',
          ),
        ],
      ),
    );
  }
}
