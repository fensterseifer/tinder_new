import 'package:tinder_new/data/db/entity/app_user.dart';
import 'package:tinder_new/data/db/entity/chat.dart';

class ChatWithUser {
  Chat chat;
  AppUser user;

  ChatWithUser(this.chat, this.user);
}
