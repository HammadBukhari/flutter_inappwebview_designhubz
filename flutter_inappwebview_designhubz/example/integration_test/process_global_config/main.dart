import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_inappwebview_designhubz/flutter_inappwebview_designhubz.dart';
import 'package:path_provider/path_provider.dart';
import '../util.dart';

part 'apply.dart';

void main() {
  final shouldSkip = kIsWeb;

  skippableGroup('Process Global Config', () {
    apply();
  }, skip: shouldSkip);
}
