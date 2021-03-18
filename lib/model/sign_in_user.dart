import 'package:flutter_chatting/model/user.dart';

class SignInUser {
  static final SignInUser _instance = SignInUser._internal();

  factory SignInUser() {
    return _instance;
  }

  SignInUser._internal();

  User user;
}