import 'package:flutter/widgets.dart';

/// give value between `.0 to .9`
getPropotionalHeight(double percent, context) {
  return MediaQuery.of(context).size.height * percent;
}

/// give value between `.0 to .9`
getPropotionalWidth(double percent, context) {
  return MediaQuery.of(context).size.width * percent;
}
