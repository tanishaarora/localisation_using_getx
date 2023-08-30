import 'package:get/get.dart';

class LocaleString extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    //ENGLISH LANGUAGE
    'en_US':{
      'hello':'Hello World',
      'message':'Welcome',
      'title':'Flutter Language - Localization',
      'sub':'Subscribe Now',
      'changelang':'Change Language'
    },
    //HINDI LANGUAGE
    'hi_IN':{
      'hello': 'नमस्ते दुनिया',
      'message':'स्वागत',
      'title':'स्पंदन भाषा - स्थानीयकरण',
      'subscribe':'सब्सक्राइब',
      'changelang':'भाषा बदलो'
    },
    //ARABIC LANGUAGE
    'ar':{
      'hello': 'مرحبا بالعالم',
      'message':'مرحباً',
      'title':'لغة الرفرفة - الترجمة',
      'subscribe':'يشترك',
      'changelang':'تغيير اللغة'
    }
  };
}