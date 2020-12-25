import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:imc/android/app.dart';
import 'package:imc/ios/app.dart';

void main() => Platform.isIOS ? runApp(IosApp()) : runApp(AndroidApp());
