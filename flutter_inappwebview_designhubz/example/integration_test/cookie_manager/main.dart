import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_inappwebview_designhubz/flutter_inappwebview_designhubz.dart';
import 'package:flutter_test/flutter_test.dart';
import '../constants.dart';
import '../util.dart';

part 'set_get_delete.dart';

void main() {
  final shouldSkip = kIsWeb;

  skippableGroup('Cookie Manager', () {
    setGetDelete();
  }, skip: shouldSkip);
}
