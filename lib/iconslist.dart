import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/widgets.dart';

const String iconFont = 'CupertinoIcons';
const String iconFontPackage = 'cupertino_icons';

const _kFontFam = 'LineAwesomeIcons';
const _kFontPackage = 'flutter_iconpicker';

const Map<String, IconData> lineAwesomeIcons = {
  'caret_square_right_1':
      IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rock__hand__1':
      IconData(0xe801, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_rolling_eyes_1':
      IconData(0xe802, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_trash_1':
      IconData(0xe803, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_up_1':
      IconData(0xe804, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eye_slash_1':
      IconData(0xe805, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'neutral_face_1':
      IconData(0xe806, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map_1': IconData(0xe807, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'building_1':
      IconData(0xe808, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'copy_1': IconData(0xe809, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dot_circle_1':
      IconData(0xe80a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_with_big_eyes_1':
      IconData(0xe80b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_tears_of_joy_1':
      IconData(0xe80c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_half_1':
      IconData(0xe80d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'audio_file_1':
      IconData(0xe80e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_with_smiling_eyes_1':
      IconData(0xe80f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smiling_face_1':
      IconData(0xe810, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_maximize_1':
      IconData(0xe811, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'loudly_crying_face_1':
      IconData(0xe812, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sticky_note_1':
      IconData(0xe813, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_restore_1':
      IconData(0xe814, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angry_face_1':
      IconData(0xe815, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_1': IconData(0xe816, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'address_card_1':
      IconData(0xe817, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment_1':
      IconData(0xe818, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'object_ungroup_1':
      IconData(0xe819, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'winking_face_1':
      IconData(0xe81a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_close_1':
      IconData(0xe81b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video_file_1':
      IconData(0xe81c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope_1':
      IconData(0xe81d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hushed_face_1':
      IconData(0xe81e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_tongue_1':
      IconData(0xe81f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_down_1':
      IconData(0xe820, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pause_circle_1':
      IconData(0xe821, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder_open_1':
      IconData(0xe822, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder_1':
      IconData(0xe823, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flag_1': IconData(0xe824, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_right_1':
      IconData(0xe825, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'minus_square_1':
      IconData(0xe826, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_down_1':
      IconData(0xe827, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'excel_file_1':
      IconData(0xe828, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_left_1':
      IconData(0xe829, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pointer__hand__1':
      IconData(0xe82a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laugh_face_with_beaming_eyes_1':
      IconData(0xe82b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snowflake_1':
      IconData(0xe82c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_struck_1':
      IconData(0xe82d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stop_circle_1':
      IconData(0xe82e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comments_1':
      IconData(0xe82f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'closed_captioning_1':
      IconData(0xe830, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thumbs_down_1':
      IconData(0xe831, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_winking_face_1':
      IconData(0xe832, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'images_1':
      IconData(0xe833, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'compass_1':
      IconData(0xe834, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'code_file_1':
      IconData(0xe835, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'squinting_face_with_tongue_1':
      IconData(0xe836, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clipboard_1':
      IconData(0xe837, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'newspaper_1':
      IconData(0xe838, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_left_1':
      IconData(0xe839, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'object_group_1':
      IconData(0xe83a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'image_1':
      IconData(0xe83b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'keyboard_1':
      IconData(0xe83c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_squinting_face_1':
      IconData(0xe83d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_down_1':
      IconData(0xe83e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gem_1': IconData(0xe83f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kissing_face_with_smiling_eyes_1':
      IconData(0xe840, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'address_book_1':
      IconData(0xe841, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_without_mouth_1':
      IconData(0xe842, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paper_plane_1':
      IconData(0xe843, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_up_1':
      IconData(0xe844, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'play_circle_1':
      IconData(0xe845, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'image_file_1':
      IconData(0xe846, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dizzy_face_1':
      IconData(0xe847, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laughing_winking_face_1':
      IconData(0xe848, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_money_bill_1':
      IconData(0xe849, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_times_1':
      IconData(0xe84a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rolling_on_the_floor_laughing_1':
      IconData(0xe84b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'times_circle_1':
      IconData(0xe84c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_plus_1':
      IconData(0xe84d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crying_face_1':
      IconData(0xe84e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'powerpoint_file_1':
      IconData(0xe84f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hdd_1': IconData(0xe850, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hourglass_1':
      IconData(0xe851, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'credit_card_1':
      IconData(0xe852, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lemon_1':
      IconData(0xe853, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bell_slash_1':
      IconData(0xe854, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_grinning_face_1':
      IconData(0xe855, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_right_1':
      IconData(0xe856, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'archive_file_1':
      IconData(0xe857, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lizard__hand__1':
      IconData(0xe858, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laughing_squinting_face_1':
      IconData(0xe859, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_1':
      IconData(0xe85a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thumbs_up_1':
      IconData(0xe85b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hospital_1':
      IconData(0xe85c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kissing_face_1':
      IconData(0xe85d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bar_chart_1':
      IconData(0xe85e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_blowing_a_kiss_1':
      IconData(0xe85f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'heart_1':
      IconData(0xe860, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_comment_1':
      IconData(0xe861, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plus_square_1':
      IconData(0xe862, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_list_1':
      IconData(0xe863, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smiling_face_with_heart_eyes_1':
      IconData(0xe864, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_left_1':
      IconData(0xe865, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'frowning_face_with_open_mouth_1':
      IconData(0xe866, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tired_face_1':
      IconData(0xe867, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'peace__hand__1':
      IconData(0xe868, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_minus_1':
      IconData(0xe869, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lightbulb_1':
      IconData(0xe86a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'check_square_1':
      IconData(0xe86b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_1': IconData(0xe86c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spock__hand__1':
      IconData(0xe86d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'identification_card_1':
      IconData(0xe86e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_check_1':
      IconData(0xe86f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'moon_1': IconData(0xe870, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_1':
      IconData(0xe871, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_1': IconData(0xe872, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clock_1':
      IconData(0xe873, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sun_1': IconData(0xe874, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_up_1':
      IconData(0xe875, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_circle_1':
      IconData(0xe876, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope_open_1':
      IconData(0xe877, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'edit_1': IconData(0xe878, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'circle_1':
      IconData(0xe879, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'word_file_1':
      IconData(0xe87a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_file_1':
      IconData(0xe87b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flushed_face_1':
      IconData(0xe87c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'life_ring_1':
      IconData(0xe87d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'beaming_face_with_smiling_eyes_1':
      IconData(0xe87e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'square_1':
      IconData(0xe87f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'question_circle_1':
      IconData(0xe880, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eye_1': IconData(0xe881, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pdf_file_1':
      IconData(0xe882, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'frowning_face_1':
      IconData(0xe883, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_minimize_1':
      IconData(0xe884, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'registered_trademark_1':
      IconData(0xe885, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment_dots_1':
      IconData(0xe886, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'winking_face_with_tongue_1':
      IconData(0xe887, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'futbol_1':
      IconData(0xe888, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clone_1':
      IconData(0xe889, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'share_square_1':
      IconData(0xe88a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'copyright_1':
      IconData(0xe88b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bell_1': IconData(0xe88c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'identification_badge_1':
      IconData(0xe88d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paper__hand__1':
      IconData(0xe88e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'scissors__hand__1':
      IconData(0xe88f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bookmark_1':
      IconData(0xe890, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grimacing_face_1':
      IconData(0xe891, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'check_circle_1':
      IconData(0xe892, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_calendar_1':
      IconData(0xe893, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'handshake_1':
      IconData(0xe894, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'martini_glass':
      IconData(0xf000, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'music': IconData(0xf001, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'search': IconData(0xf002, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'heart': IconData(0xf004, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star': IconData(0xf005, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user': IconData(0xf007, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'film': IconData(0xf008, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'th_large':
      IconData(0xf009, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'th': IconData(0xf00a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'th_list':
      IconData(0xf00b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'check': IconData(0xf00c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'times': IconData(0xf00d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'search_plus':
      IconData(0xf00e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'search_minus':
      IconData(0xf010, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'power_off':
      IconData(0xf011, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'signal': IconData(0xf012, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cog': IconData(0xf013, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'home': IconData(0xf015, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clock': IconData(0xf017, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'road': IconData(0xf018, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'download':
      IconData(0xf019, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'inbox': IconData(0xf01c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'redo': IconData(0xf01e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sync_icon':
      IconData(0xf021, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_list':
      IconData(0xf022, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lock': IconData(0xf023, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flag': IconData(0xf024, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'headphones':
      IconData(0xf025, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'volume_off':
      IconData(0xf026, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'volume_down':
      IconData(0xf027, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'volume_up':
      IconData(0xf028, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'qrcode': IconData(0xf029, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'barcode':
      IconData(0xf02a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tag': IconData(0xf02b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tags': IconData(0xf02c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'book': IconData(0xf02d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bookmark':
      IconData(0xf02e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'print': IconData(0xf02f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'camera': IconData(0xf030, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'font': IconData(0xf031, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bold': IconData(0xf032, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'italic': IconData(0xf033, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'text_height':
      IconData(0xf034, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'text_width':
      IconData(0xf035, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'align_left':
      IconData(0xf036, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'align_center':
      IconData(0xf037, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'align_right':
      IconData(0xf038, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'align_justify':
      IconData(0xf039, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'list': IconData(0xf03a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'outdent':
      IconData(0xf03b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'indent': IconData(0xf03c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video_1':
      IconData(0xf03d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'image': IconData(0xf03e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map_marker':
      IconData(0xf041, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'adjust': IconData(0xf042, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tint': IconData(0xf043, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'edit': IconData(0xf044, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'step_backward':
      IconData(0xf048, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fast_backward':
      IconData(0xf049, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'backward':
      IconData(0xf04a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'play': IconData(0xf04b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pause': IconData(0xf04c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stop': IconData(0xf04d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'forward':
      IconData(0xf04e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fast_forward':
      IconData(0xf050, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'step_forward':
      IconData(0xf051, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eject': IconData(0xf052, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_left':
      IconData(0xf053, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_right':
      IconData(0xf054, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plus_circle':
      IconData(0xf055, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'minus_circle':
      IconData(0xf056, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'times_circle':
      IconData(0xf057, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'check_circle':
      IconData(0xf058, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'question_circle':
      IconData(0xf059, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'info_circle':
      IconData(0xf05a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crosshairs':
      IconData(0xf05b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ban': IconData(0xf05e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_left':
      IconData(0xf060, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_right':
      IconData(0xf061, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_up':
      IconData(0xf062, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_down':
      IconData(0xf063, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'share': IconData(0xf064, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'expand': IconData(0xf065, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'compress':
      IconData(0xf066, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plus': IconData(0xf067, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'minus': IconData(0xf068, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'asterisk':
      IconData(0xf069, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'exclamation_circle':
      IconData(0xf06a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gift': IconData(0xf06b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'leaf': IconData(0xf06c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fire': IconData(0xf06d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eye': IconData(0xf06e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eye_slash':
      IconData(0xf070, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'exclamation_triangle':
      IconData(0xf071, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plane': IconData(0xf072, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_calendar':
      IconData(0xf073, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'random': IconData(0xf074, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment':
      IconData(0xf075, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'magnet': IconData(0xf076, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_up':
      IconData(0xf077, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_down':
      IconData(0xf078, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'retweet':
      IconData(0xf079, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shopping_cart':
      IconData(0xf07a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder': IconData(0xf07b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder_open':
      IconData(0xf07c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bar_chart':
      IconData(0xf080, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'twitter_square':
      IconData(0xf081, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'facebook_square':
      IconData(0xf082, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'retro_camera':
      IconData(0xf083, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'key': IconData(0xf084, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cogs': IconData(0xf085, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comments':
      IconData(0xf086, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_half':
      IconData(0xf089, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'linkedin':
      IconData(0xf08c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thumbtack':
      IconData(0xf08d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trophy': IconData(0xf091, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'github_square':
      IconData(0xf092, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'upload': IconData(0xf093, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lemon': IconData(0xf094, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phone': IconData(0xf095, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phone_square':
      IconData(0xf098, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'twitter':
      IconData(0xf099, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'facebook':
      IconData(0xf09a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'github': IconData(0xf09b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'unlock': IconData(0xf09c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'credit_card':
      IconData(0xf09d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rss': IconData(0xf09e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hdd': IconData(0xf0a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bullhorn':
      IconData(0xf0a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'certificate':
      IconData(0xf0a3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_right':
      IconData(0xf0a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_left':
      IconData(0xf0a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_up':
      IconData(0xf0a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_pointing_down':
      IconData(0xf0a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_circle_left':
      IconData(0xf0a8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_circle_right':
      IconData(0xf0a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_circle_up':
      IconData(0xf0aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'arrow_circle_down':
      IconData(0xf0ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'globe': IconData(0xf0ac, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wrench': IconData(0xf0ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tasks': IconData(0xf0ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'filter': IconData(0xf0b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'briefcase':
      IconData(0xf0b1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrows':
      IconData(0xf0b2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'users': IconData(0xf0c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'link': IconData(0xf0c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud': IconData(0xf0c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flask': IconData(0xf0c3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cut': IconData(0xf0c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'copy': IconData(0xf0c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paperclip':
      IconData(0xf0c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'save': IconData(0xf0c7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'square': IconData(0xf0c8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bars': IconData(0xf0c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'list_ul':
      IconData(0xf0ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'list_ol':
      IconData(0xf0cb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'strikethrough':
      IconData(0xf0cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'underline':
      IconData(0xf0cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'table': IconData(0xf0ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'magic': IconData(0xf0d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'truck': IconData(0xf0d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pinterest':
      IconData(0xf0d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pinterest_square':
      IconData(0xf0d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_plus_square':
      IconData(0xf0d4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_plus_g':
      IconData(0xf0d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'money_bill':
      IconData(0xf0d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_down':
      IconData(0xf0d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_up':
      IconData(0xf0d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_left':
      IconData(0xf0d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_right':
      IconData(0xf0da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'columns':
      IconData(0xf0db, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort': IconData(0xf0dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_down__descending_':
      IconData(0xf0dd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_up__ascending_':
      IconData(0xf0de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope':
      IconData(0xf0e0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'linkedin_in':
      IconData(0xf0e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'undo': IconData(0xf0e2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gavel': IconData(0xf0e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lightning_bolt':
      IconData(0xf0e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sitemap':
      IconData(0xf0e8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'umbrella':
      IconData(0xf0e9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paste': IconData(0xf0ea, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lightbulb':
      IconData(0xf0eb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'doctor': IconData(0xf0f0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stethoscope':
      IconData(0xf0f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'suitcase':
      IconData(0xf0f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bell': IconData(0xf0f3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'coffee': IconData(0xf0f4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hospital':
      IconData(0xf0f8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ambulance':
      IconData(0xf0f9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medkit': IconData(0xf0fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fighter_jet':
      IconData(0xf0fb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'beer': IconData(0xf0fc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'h_square':
      IconData(0xf0fd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plus_square':
      IconData(0xf0fe, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_double_left':
      IconData(0xf100, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_double_right':
      IconData(0xf101, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_double_up':
      IconData(0xf102, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_double_down':
      IconData(0xf103, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_left':
      IconData(0xf104, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_right':
      IconData(0xf105, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_up':
      IconData(0xf106, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angle_down':
      IconData(0xf107, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'desktop':
      IconData(0xf108, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laptop': IconData(0xf109, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tablet': IconData(0xf10a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mobile_phone':
      IconData(0xf10b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quote_left':
      IconData(0xf10d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quote_right':
      IconData(0xf10e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spinner':
      IconData(0xf110, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'circle': IconData(0xf111, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_github':
      IconData(0xf113, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smiling_face':
      IconData(0xf118, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'frowning_face':
      IconData(0xf119, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'neutral_face':
      IconData(0xf11a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gamepad':
      IconData(0xf11b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'keyboard':
      IconData(0xf11c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flag_checkered':
      IconData(0xf11e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'terminal':
      IconData(0xf120, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'code': IconData(0xf121, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reply_all':
      IconData(0xf122, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'location_arrow':
      IconData(0xf124, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crop': IconData(0xf125, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'code_branch':
      IconData(0xf126, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'unlink': IconData(0xf127, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'question':
      IconData(0xf128, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'info': IconData(0xf129, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'exclamation':
      IconData(0xf12a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'superscript':
      IconData(0xf12b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'subscript':
      IconData(0xf12c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eraser': IconData(0xf12d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'puzzle_piece':
      IconData(0xf12e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'microphone':
      IconData(0xf130, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'microphone_slash':
      IconData(0xf131, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar':
      IconData(0xf133, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fire_extinguisher':
      IconData(0xf134, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rocket': IconData(0xf135, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'maxcdn': IconData(0xf136, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_circle_left':
      IconData(0xf137, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_circle_right':
      IconData(0xf138, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_circle_up':
      IconData(0xf139, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chevron_circle_down':
      IconData(0xf13a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'html_5_logo':
      IconData(0xf13b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'css_3_logo':
      IconData(0xf13c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'anchor': IconData(0xf13d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_unlock':
      IconData(0xf13e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bullseye':
      IconData(0xf140, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'horizontal_ellipsis':
      IconData(0xf141, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vertical_ellipsis':
      IconData(0xf142, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rss_square':
      IconData(0xf143, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'play_circle':
      IconData(0xf144, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'minus_square':
      IconData(0xf146, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'check_square':
      IconData(0xf14a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pen_square':
      IconData(0xf14b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'share_square':
      IconData(0xf14d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'compass':
      IconData(0xf14e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_down':
      IconData(0xf150, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_up':
      IconData(0xf151, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_right':
      IconData(0xf152, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'euro_sign':
      IconData(0xf153, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pound_sign':
      IconData(0xf154, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dollar_sign':
      IconData(0xf155, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'indian_rupee_sign':
      IconData(0xf156, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yen_sign':
      IconData(0xf157, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ruble_sign':
      IconData(0xf158, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'won_sign':
      IconData(0xf159, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'btc': IconData(0xf15a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file': IconData(0xf15b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_file':
      IconData(0xf15c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_alphabetical_down':
      IconData(0xf15d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_alphabetical_up':
      IconData(0xf15e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_amount_down':
      IconData(0xf160, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_amount_up':
      IconData(0xf161, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_numeric_down':
      IconData(0xf162, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sort_numeric_up':
      IconData(0xf163, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thumbs_up':
      IconData(0xf164, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thumbs_down':
      IconData(0xf165, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'youtube':
      IconData(0xf167, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'xing': IconData(0xf168, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'xing_square':
      IconData(0xf169, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dropbox':
      IconData(0xf16b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stack_overflow':
      IconData(0xf16c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'instagram':
      IconData(0xf16d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flickr': IconData(0xf16e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'app_net':
      IconData(0xf170, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bitbucket':
      IconData(0xf171, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tumblr': IconData(0xf173, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tumblr_square':
      IconData(0xf174, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'apple': IconData(0xf179, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'windows':
      IconData(0xf17a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'android':
      IconData(0xf17b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'linux': IconData(0xf17c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dribbble':
      IconData(0xf17d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skype': IconData(0xf17e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'foursquare':
      IconData(0xf180, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trello': IconData(0xf181, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'female': IconData(0xf182, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'male': IconData(0xf183, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gratipay__gittip_':
      IconData(0xf184, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sun': IconData(0xf185, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'moon': IconData(0xf186, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'archive':
      IconData(0xf187, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bug': IconData(0xf188, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vk': IconData(0xf189, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'weibo': IconData(0xf18a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'renren': IconData(0xf18b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pagelines':
      IconData(0xf18c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stack_exchange':
      IconData(0xf18d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'caret_square_left':
      IconData(0xf191, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dot_circle':
      IconData(0xf192, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wheelchair':
      IconData(0xf193, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vimeo_square':
      IconData(0xf194, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'turkish_lira_sign':
      IconData(0xf195, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'space_shuttle':
      IconData(0xf197, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'slack_logo':
      IconData(0xf198, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope_square':
      IconData(0xf199, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wordpress_logo':
      IconData(0xf19a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'openid': IconData(0xf19b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'university':
      IconData(0xf19c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'graduation_cap':
      IconData(0xf19d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yahoo_logo':
      IconData(0xf19e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_logo':
      IconData(0xf1a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reddit_logo':
      IconData(0xf1a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reddit_square':
      IconData(0xf1a2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stumbleupon_circle':
      IconData(0xf1a3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stumbleupon_logo':
      IconData(0xf1a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'delicious':
      IconData(0xf1a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'digg_logo':
      IconData(0xf1a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pied_piper_pp_logo__old_':
      IconData(0xf1a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_pied_piper_logo':
      IconData(0xf1a8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'drupal_logo':
      IconData(0xf1a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'joomla_logo':
      IconData(0xf1aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'language':
      IconData(0xf1ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fax': IconData(0xf1ac, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'building':
      IconData(0xf1ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'child': IconData(0xf1ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paw': IconData(0xf1b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cube': IconData(0xf1b2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cubes': IconData(0xf1b3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'behance':
      IconData(0xf1b4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'behance_square':
      IconData(0xf1b5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'steam': IconData(0xf1b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'steam_square':
      IconData(0xf1b7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'recycle':
      IconData(0xf1b8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'car': IconData(0xf1b9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'taxi': IconData(0xf1ba, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tree': IconData(0xf1bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spotify':
      IconData(0xf1bc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'deviantart':
      IconData(0xf1bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'soundcloud':
      IconData(0xf1be, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'database':
      IconData(0xf1c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pdf_file':
      IconData(0xf1c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'word_file':
      IconData(0xf1c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'excel_file':
      IconData(0xf1c3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'powerpoint_file':
      IconData(0xf1c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'image_file':
      IconData(0xf1c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'archive_file':
      IconData(0xf1c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'audio_file':
      IconData(0xf1c7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video_file':
      IconData(0xf1c8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'code_file':
      IconData(0xf1c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vine': IconData(0xf1ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'codepen':
      IconData(0xf1cb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jsfiddle':
      IconData(0xf1cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'life_ring':
      IconData(0xf1cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'circle_notched':
      IconData(0xf1ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rebel_alliance':
      IconData(0xf1d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'galactic_empire':
      IconData(0xf1d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'git_square':
      IconData(0xf1d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'git': IconData(0xf1d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hacker_news':
      IconData(0xf1d4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tencent_weibo':
      IconData(0xf1d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'qq': IconData(0xf1d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'weixin__wechat_':
      IconData(0xf1d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paper_plane':
      IconData(0xf1d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'history':
      IconData(0xf1da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'heading':
      IconData(0xf1dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paragraph':
      IconData(0xf1dd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'horizontal_sliders':
      IconData(0xf1de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_share':
      IconData(0xf1e0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_share_square':
      IconData(0xf1e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bomb': IconData(0xf1e2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'futbol': IconData(0xf1e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tty': IconData(0xf1e4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'binoculars':
      IconData(0xf1e5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plug': IconData(0xf1e6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'slideshare':
      IconData(0xf1e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'twitch': IconData(0xf1e8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yelp': IconData(0xf1e9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'newspaper':
      IconData(0xf1ea, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wifi': IconData(0xf1eb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calculator':
      IconData(0xf1ec, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paypal': IconData(0xf1ed, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_wallet':
      IconData(0xf1ee, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'visa_credit_card':
      IconData(0xf1f0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mastercard_credit_card':
      IconData(0xf1f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'discover_credit_card':
      IconData(0xf1f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'american_express_credit_card':
      IconData(0xf1f3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paypal_credit_card':
      IconData(0xf1f4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stripe_credit_card':
      IconData(0xf1f5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bell_slash':
      IconData(0xf1f6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trash': IconData(0xf1f8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'copyright':
      IconData(0xf1f9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'at': IconData(0xf1fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'eye_dropper':
      IconData(0xf1fb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paint_brush':
      IconData(0xf1fc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'birthday_cake':
      IconData(0xf1fd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'area_chart':
      IconData(0xf1fe, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pie_chart':
      IconData(0xf200, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'line_chart':
      IconData(0xf201, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'last_fm':
      IconData(0xf202, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'last_fm_square':
      IconData(0xf203, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'toggle_off':
      IconData(0xf204, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'toggle_on':
      IconData(0xf205, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bicycle':
      IconData(0xf206, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bus': IconData(0xf207, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ioxhost':
      IconData(0xf208, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angellist':
      IconData(0xf209, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'closed_captioning':
      IconData(0xf20a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shekel_sign':
      IconData(0xf20b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'buysellads':
      IconData(0xf20d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'connect_develop':
      IconData(0xf20e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dashcube':
      IconData(0xf210, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'forumbee':
      IconData(0xf211, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'leanpub':
      IconData(0xf212, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sellsy': IconData(0xf213, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shirts_in_bulk':
      IconData(0xf214, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'simplybuilt':
      IconData(0xf215, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skyatlas':
      IconData(0xf216, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'add_to_shopping_cart':
      IconData(0xf217, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shopping_cart_arrow_down':
      IconData(0xf218, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ship': IconData(0xf21a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_secret':
      IconData(0xf21b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'motorcycle':
      IconData(0xf21c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'street_view':
      IconData(0xf21d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'heartbeat':
      IconData(0xf21e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'venus': IconData(0xf221, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mars': IconData(0xf222, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mercury':
      IconData(0xf223, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'transgender':
      IconData(0xf224, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_transgender':
      IconData(0xf225, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'venus_double':
      IconData(0xf226, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mars_double':
      IconData(0xf227, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'venus_mars':
      IconData(0xf228, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mars_stroke':
      IconData(0xf229, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mars_stroke_vertical':
      IconData(0xf22a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mars_stroke_horizontal':
      IconData(0xf22b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'neuter': IconData(0xf22c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'genderless':
      IconData(0xf22d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pinterest_p':
      IconData(0xf231, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'what_s_app':
      IconData(0xf232, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'server': IconData(0xf233, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_plus':
      IconData(0xf234, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'remove_user':
      IconData(0xf235, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bed': IconData(0xf236, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'viacoin':
      IconData(0xf237, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'train': IconData(0xf238, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'subway': IconData(0xf239, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medium': IconData(0xf23a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'y_combinator':
      IconData(0xf23b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'optin_monster':
      IconData(0xf23c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'opencart':
      IconData(0xf23d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'expeditedssl':
      IconData(0xf23e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battery_full':
      IconData(0xf240, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battery_3_4_full':
      IconData(0xf241, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battery_1_2_full':
      IconData(0xf242, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battery_1_4_full':
      IconData(0xf243, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battery_empty':
      IconData(0xf244, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mouse_pointer':
      IconData(0xf245, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'i_beam_cursor':
      IconData(0xf246, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'object_group':
      IconData(0xf247, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'object_ungroup':
      IconData(0xf248, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sticky_note':
      IconData(0xf249, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jcb_credit_card':
      IconData(0xf24b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'diner_s_club_credit_card':
      IconData(0xf24c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clone': IconData(0xf24d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'balance_scale':
      IconData(0xf24e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hourglass_start':
      IconData(0xf251, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hourglass_half':
      IconData(0xf252, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hourglass_end':
      IconData(0xf253, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hourglass':
      IconData(0xf254, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rock__hand_':
      IconData(0xf255, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paper__hand_':
      IconData(0xf256, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'scissors__hand_':
      IconData(0xf257, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lizard__hand_':
      IconData(0xf258, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spock__hand_':
      IconData(0xf259, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pointer__hand_':
      IconData(0xf25a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'peace__hand_':
      IconData(0xf25b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trademark':
      IconData(0xf25c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'registered_trademark':
      IconData(0xf25d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons':
      IconData(0xf25e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gg_currency':
      IconData(0xf260, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gg_currency_circle':
      IconData(0xf261, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tripadvisor':
      IconData(0xf262, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'odnoklassniki':
      IconData(0xf263, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'odnoklassniki_square':
      IconData(0xf264, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'get_pocket':
      IconData(0xf265, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wikipedia_w':
      IconData(0xf266, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'safari': IconData(0xf267, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chrome': IconData(0xf268, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'firefox':
      IconData(0xf269, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'opera': IconData(0xf26a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'internet_explorer':
      IconData(0xf26b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'television':
      IconData(0xf26c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'contao': IconData(0xf26d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'px500': IconData(0xf26e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'amazon': IconData(0xf270, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_plus':
      IconData(0xf271, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_minus':
      IconData(0xf272, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_times':
      IconData(0xf273, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_check':
      IconData(0xf274, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'industry':
      IconData(0xf275, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map_pin':
      IconData(0xf276, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map_signs':
      IconData(0xf277, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map': IconData(0xf279, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_comment':
      IconData(0xf27a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'houzz': IconData(0xf27c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vimeo': IconData(0xf27d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'font_awesome_black_tie':
      IconData(0xf27e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fonticons':
      IconData(0xf280, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reddit_alien':
      IconData(0xf281, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'edge_browser':
      IconData(0xf282, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'codie_pie':
      IconData(0xf284, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'modx': IconData(0xf285, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fort_awesome':
      IconData(0xf286, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'usb': IconData(0xf287, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'product_hunt':
      IconData(0xf288, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mixcloud':
      IconData(0xf289, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'scribd': IconData(0xf28a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pause_circle':
      IconData(0xf28b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stop_circle':
      IconData(0xf28d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shopping_bag':
      IconData(0xf290, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shopping_basket':
      IconData(0xf291, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hashtag':
      IconData(0xf292, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bluetooth_2':
      IconData(0xf293, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bluetooth':
      IconData(0xf294, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'percent':
      IconData(0xf295, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gitlab': IconData(0xf296, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wpbeginner':
      IconData(0xf297, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wpforms':
      IconData(0xf298, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envira_gallery':
      IconData(0xf299, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'universal_access':
      IconData(0xf29a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blind': IconData(0xf29d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'audio_description':
      IconData(0xf29e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phone_volume':
      IconData(0xf2a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'braille':
      IconData(0xf2a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'assistive_listening_systems':
      IconData(0xf2a2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'american_sign_language_interpreting':
      IconData(0xf2a3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'deaf': IconData(0xf2a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'glide': IconData(0xf2a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'glide_g':
      IconData(0xf2a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sign_language':
      IconData(0xf2a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'low_vision':
      IconData(0xf2a8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video': IconData(0xf2a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video_square':
      IconData(0xf2aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snapchat':
      IconData(0xf2ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snapchat_ghost':
      IconData(0xf2ac, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snapchat_square':
      IconData(0xf2ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pied_piper_logo':
      IconData(0xf2ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'first_order':
      IconData(0xf2b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yoast': IconData(0xf2b1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'themeisle':
      IconData(0xf2b2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_plus':
      IconData(0xf2b3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'font_awesome':
      IconData(0xf2b4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'handshake':
      IconData(0xf2b5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope_open':
      IconData(0xf2b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'linode': IconData(0xf2b8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'address_book':
      IconData(0xf2b9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'address_card':
      IconData(0xf2bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_circle':
      IconData(0xf2bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'identification_badge':
      IconData(0xf2c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'identification_card':
      IconData(0xf2c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quora': IconData(0xf2c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'free_code_camp':
      IconData(0xf2c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'telegram':
      IconData(0xf2c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer_full':
      IconData(0xf2c7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer_3_4_full':
      IconData(0xf2c8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer_1_2_full':
      IconData(0xf2c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer_1_4_full':
      IconData(0xf2ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer_empty':
      IconData(0xf2cb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shower': IconData(0xf2cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bath': IconData(0xf2cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'podcast':
      IconData(0xf2ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_maximize':
      IconData(0xf2d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_minimize':
      IconData(0xf2d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_restore':
      IconData(0xf2d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bandcamp':
      IconData(0xf2d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grav': IconData(0xf2d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'etsy': IconData(0xf2d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'imdb': IconData(0xf2d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ravelry':
      IconData(0xf2d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sellcast':
      IconData(0xf2da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'microchip':
      IconData(0xf2db, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snowflake':
      IconData(0xf2dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'superpowers':
      IconData(0xf2dd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wpexplorer':
      IconData(0xf2de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'meetup': IconData(0xf2e0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'utensil_spoon':
      IconData(0xf2e5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'utensils':
      IconData(0xf2e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_undo':
      IconData(0xf2ea, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_trash':
      IconData(0xf2ed, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sync':
      IconData(0xf2f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stopwatch':
      IconData(0xf2f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sign_out':
      IconData(0xf2f5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sign_in':
      IconData(0xf2f6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_redo':
      IconData(0xf2f9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'poo': IconData(0xf2fe, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'images': IconData(0xf302, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_pencil':
      IconData(0xf303, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pen': IconData(0xf304, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_pen':
      IconData(0xf305, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_long_arrow_down':
      IconData(0xf309, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_long_arrow_left':
      IconData(0xf30a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_long_arrow_right':
      IconData(0xf30b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_long_arrow_up':
      IconData(0xf30c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_expand_arrows':
      IconData(0xf31e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clipboard':
      IconData(0xf328, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrows_horizontal':
      IconData(0xf337, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrows_vertical':
      IconData(0xf338, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_down':
      IconData(0xf358, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_left':
      IconData(0xf359, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_right':
      IconData(0xf35a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_arrow_circle_up':
      IconData(0xf35b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_font_awesome':
      IconData(0xf35c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_external_link':
      IconData(0xf35d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_external_link_square':
      IconData(0xf360, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_exchange':
      IconData(0xf362, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'accessible_icon':
      IconData(0xf368, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'accusoft':
      IconData(0xf369, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'adversal':
      IconData(0xf36a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'affiliatetheme':
      IconData(0xf36b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'algolia':
      IconData(0xf36c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'amilia': IconData(0xf36d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angry_creative':
      IconData(0xf36e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'app_store':
      IconData(0xf36f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ios_app_store':
      IconData(0xf370, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'apper_systems_ab':
      IconData(0xf371, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'asymmetrik__ltd_':
      IconData(0xf372, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'audible':
      IconData(0xf373, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'avianex':
      IconData(0xf374, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'amazon_web_services__aws_':
      IconData(0xf375, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bimobject':
      IconData(0xf378, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bitcoin':
      IconData(0xf379, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bity': IconData(0xf37a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blackberry':
      IconData(0xf37b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blogger':
      IconData(0xf37c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blogger_b':
      IconData(0xf37d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'b_rom_bel_experte_gmbh___co__kg_':
      IconData(0xf37f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'centercode':
      IconData(0xf380, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_cloud_download':
      IconData(0xf381, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_cloud_upload':
      IconData(0xf382, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloudscale_ch':
      IconData(0xf383, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloudsmith':
      IconData(0xf384, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloudversify':
      IconData(0xf385, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cpanel': IconData(0xf388, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_css3_logo':
      IconData(0xf38b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cuttlefish':
      IconData(0xf38c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dungeons___dragons':
      IconData(0xf38d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'deploy_dog':
      IconData(0xf38e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'deskpro':
      IconData(0xf38f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'digital_ocean':
      IconData(0xf391, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'discord':
      IconData(0xf392, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'discourse':
      IconData(0xf393, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dochub': IconData(0xf394, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'docker': IconData(0xf395, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'draft2digital':
      IconData(0xf396, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dribbble_square':
      IconData(0xf397, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dyalog': IconData(0xf399, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'earlybirds':
      IconData(0xf39a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'erlang': IconData(0xf39d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'facebook_f':
      IconData(0xf39e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'facebook_messenger':
      IconData(0xf39f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'firstdraft':
      IconData(0xf3a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fonticons_fi':
      IconData(0xf3a2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_fort_awesome':
      IconData(0xf3a3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'freebsd':
      IconData(0xf3a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gem': IconData(0xf3a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gitkraken':
      IconData(0xf3a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gofore': IconData(0xf3a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'goodreads':
      IconData(0xf3a8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'goodreads_g':
      IconData(0xf3a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_drive':
      IconData(0xf3aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'google_play':
      IconData(0xf3ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gripfire__inc_':
      IconData(0xf3ac, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grunt': IconData(0xf3ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gulp': IconData(0xf3ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hacker_news_square':
      IconData(0xf3af, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hireahelper':
      IconData(0xf3b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hotjar': IconData(0xf3b1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hubspot':
      IconData(0xf3b2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'itunes': IconData(0xf3b4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'itunes_note':
      IconData(0xf3b5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jenkis': IconData(0xf3b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'joget': IconData(0xf3b7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'javascript__js_':
      IconData(0xf3b8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'javascript__js__square':
      IconData(0xf3b9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'keycdn': IconData(0xf3ba, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kickstarter':
      IconData(0xf3bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kickstarter_k':
      IconData(0xf3bc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laravel':
      IconData(0xf3bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_level_down':
      IconData(0xf3be, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_level_up':
      IconData(0xf3bf, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'line': IconData(0xf3c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lock_open':
      IconData(0xf3c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'lyft': IconData(0xf3c3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'magento':
      IconData(0xf3c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_map_marker':
      IconData(0xf3c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medapps':
      IconData(0xf3c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medium_m':
      IconData(0xf3c7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mrt': IconData(0xf3c8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_microphone':
      IconData(0xf3c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'microsoft':
      IconData(0xf3ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mix': IconData(0xf3cb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mizuni': IconData(0xf3cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_mobile':
      IconData(0xf3cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'monero': IconData(0xf3d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_money_bill':
      IconData(0xf3d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'napster':
      IconData(0xf3d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'node_js_js':
      IconData(0xf3d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'npm': IconData(0xf3d4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ns8': IconData(0xf3d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'nutritionix':
      IconData(0xf3d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'page4_corporation':
      IconData(0xf3d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'palfed': IconData(0xf3d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'patreon':
      IconData(0xf3d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'periscope':
      IconData(0xf3da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phabricator':
      IconData(0xf3db, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phoenix_framework':
      IconData(0xf3dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phone_slash':
      IconData(0xf3dd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'playstation':
      IconData(0xf3df, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'portrait':
      IconData(0xf3e0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pushed': IconData(0xf3e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'python': IconData(0xf3e2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'red_river':
      IconData(0xf3e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wpressr':
      IconData(0xf3e4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reply': IconData(0xf3e5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'replyd': IconData(0xf3e6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'resolving':
      IconData(0xf3e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rocket_chat':
      IconData(0xf3e8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rockrms':
      IconData(0xf3e9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'schlix': IconData(0xf3ea, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'searchengin':
      IconData(0xf3eb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'servicestack':
      IconData(0xf3ec, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_shield':
      IconData(0xf3ed, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sistrix':
      IconData(0xf3ee, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'slack_hashtag':
      IconData(0xf3ef, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'speakap':
      IconData(0xf3f3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'staylinked':
      IconData(0xf3f5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'steam_symbol':
      IconData(0xf3f6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sticker_mule':
      IconData(0xf3f7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'studio_vinari':
      IconData(0xf3f8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'supple': IconData(0xf3f9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_tablet':
      IconData(0xf3fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_tachometer':
      IconData(0xf3fd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'telegram_plane':
      IconData(0xf3fe, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_ticket':
      IconData(0xf3ff, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'uber': IconData(0xf402, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'uikit': IconData(0xf403, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'uniregistry':
      IconData(0xf404, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'untappd':
      IconData(0xf405, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_user':
      IconData(0xf406, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'us_sunnah_foundation':
      IconData(0xf407, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vaadin': IconData(0xf408, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'viber': IconData(0xf409, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vimeo_2':
      IconData(0xf40a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vnv': IconData(0xf40b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'what_s_app_square':
      IconData(0xf40c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'whmcs': IconData(0xf40d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'window_close':
      IconData(0xf410, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wordpress_simple':
      IconData(0xf411, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'xbox': IconData(0xf412, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yandex': IconData(0xf413, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yandex_international':
      IconData(0xf414, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'apple_pay':
      IconData(0xf415, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'apple_pay_credit_card':
      IconData(0xf416, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fly': IconData(0xf417, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'node_js':
      IconData(0xf419, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'open_source_initiative':
      IconData(0xf41a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'react': IconData(0xf41b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'autoprefixer':
      IconData(0xf41c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'less': IconData(0xf41d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sass': IconData(0xf41e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vue_js': IconData(0xf41f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angular':
      IconData(0xf420, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'aviato': IconData(0xf421, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ember': IconData(0xf423, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'font_awesome_flag':
      IconData(0xf425, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gitter': IconData(0xf426, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hooli': IconData(0xf427, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'strava': IconData(0xf428, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stripe': IconData(0xf429, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stripe_s':
      IconData(0xf42a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'typo3': IconData(0xf42b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'amazon_pay':
      IconData(0xf42c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'amazon_pay_credit_card':
      IconData(0xf42d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ethereum':
      IconData(0xf42e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'korvue': IconData(0xf42f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'elementor':
      IconData(0xf430, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'youtube_square':
      IconData(0xf431, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'baseball_ball':
      IconData(0xf433, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'basketball_ball':
      IconData(0xf434, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bowling_ball':
      IconData(0xf436, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess': IconData(0xf439, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_bishop':
      IconData(0xf43a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_board':
      IconData(0xf43c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_king':
      IconData(0xf43f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_knight':
      IconData(0xf441, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_pawn':
      IconData(0xf443, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_queen':
      IconData(0xf445, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chess_rook':
      IconData(0xf447, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dumbbell':
      IconData(0xf44b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flipboard':
      IconData(0xf44d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'football_ball':
      IconData(0xf44e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'golf_ball':
      IconData(0xf450, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hips': IconData(0xf452, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hockey_puck':
      IconData(0xf453, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'php': IconData(0xf457, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quidditch':
      IconData(0xf458, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quinscape':
      IconData(0xf459, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'square_full':
      IconData(0xf45c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'table_tennis':
      IconData(0xf45d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'volleyball_ball':
      IconData(0xf45f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'allergies':
      IconData(0xf461, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'band_aid':
      IconData(0xf462, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'box': IconData(0xf466, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'boxes': IconData(0xf468, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medical_briefcase':
      IconData(0xf469, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'burn': IconData(0xf46a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'capsules':
      IconData(0xf46b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clipboard_with_check':
      IconData(0xf46c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'clipboard_list':
      IconData(0xf46d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'diagnoses':
      IconData(0xf470, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dna': IconData(0xf471, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dolly': IconData(0xf472, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dolly_flatbed':
      IconData(0xf474, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medical_file':
      IconData(0xf477, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_medical_file':
      IconData(0xf478, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'first_aid':
      IconData(0xf479, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_hospital':
      IconData(0xf47d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hospital_symbol':
      IconData(0xf47e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_identification_card':
      IconData(0xf47f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medical_notes':
      IconData(0xf481, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pallet': IconData(0xf482, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pills': IconData(0xf484, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'prescription_bottle':
      IconData(0xf485, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_prescription_bottle':
      IconData(0xf486, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'procedures':
      IconData(0xf487, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shipping_fast':
      IconData(0xf48b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smoking':
      IconData(0xf48d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'syringe':
      IconData(0xf48e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tablets':
      IconData(0xf490, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'thermometer':
      IconData(0xf491, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vial': IconData(0xf492, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vials': IconData(0xf493, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'warehouse':
      IconData(0xf494, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'weight': IconData(0xf496, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'x_ray': IconData(0xf497, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'box_open':
      IconData(0xf49e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment_dots':
      IconData(0xf4ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment_slash':
      IconData(0xf4b3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'couch': IconData(0xf4b8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'donate': IconData(0xf4b9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dove': IconData(0xf4ba, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_holding':
      IconData(0xf4bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_holding_heart':
      IconData(0xf4be, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_holding_us_dollar':
      IconData(0xf4c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hands': IconData(0xf4c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'helping_hands':
      IconData(0xf4c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'parachute_box':
      IconData(0xf4cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'people_carry':
      IconData(0xf4ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'piggy_bank':
      IconData(0xf4d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'readme': IconData(0xf4d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ribbon': IconData(0xf4d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'route': IconData(0xf4d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'seedling':
      IconData(0xf4d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sign': IconData(0xf4d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'winking_face':
      IconData(0xf4da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tape': IconData(0xf4db, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'truck_loading':
      IconData(0xf4de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'truck_moving':
      IconData(0xf4df, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'video_slash':
      IconData(0xf4e2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wine_glass':
      IconData(0xf4e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'java': IconData(0xf4e4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pied_piper_hat':
      IconData(0xf4e5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_attribution':
      IconData(0xf4e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_noncommercial':
      IconData(0xf4e8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_noncommercial__euro_sign_':
      IconData(0xf4e9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_noncommercial__yen_sign_':
      IconData(0xf4ea, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_no_derivative_works':
      IconData(0xf4eb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_public_domain':
      IconData(0xf4ec, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_creative_commons_public_domain':
      IconData(0xf4ed, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_remix':
      IconData(0xf4ee, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_share_alike':
      IconData(0xf4ef, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_sampling':
      IconData(0xf4f0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_sampling__':
      IconData(0xf4f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_share':
      IconData(0xf4f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'creative_commons_cc0':
      IconData(0xf4f3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ebay': IconData(0xf4f4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'keybase':
      IconData(0xf4f5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mastodon':
      IconData(0xf4f6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'r_project':
      IconData(0xf4f7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'researchgate':
      IconData(0xf4f8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'teamspeak':
      IconData(0xf4f9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_user_slash':
      IconData(0xf4fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_astronaut':
      IconData(0xf4fb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_check':
      IconData(0xf4fc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_clock':
      IconData(0xf4fd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_cog':
      IconData(0xf4fe, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_edit':
      IconData(0xf4ff, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_friends':
      IconData(0xf500, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_graduate':
      IconData(0xf501, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_lock':
      IconData(0xf502, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_minus':
      IconData(0xf503, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_ninja':
      IconData(0xf504, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_shield':
      IconData(0xf505, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_slash':
      IconData(0xf506, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_tag':
      IconData(0xf507, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_tie':
      IconData(0xf508, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'users_cog':
      IconData(0xf509, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_first_order':
      IconData(0xf50a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fulcrum':
      IconData(0xf50b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'galactic_republic':
      IconData(0xf50c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'galactic_senate':
      IconData(0xf50d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jedi_order':
      IconData(0xf50e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mandalorian':
      IconData(0xf50f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'old_republic':
      IconData(0xf510, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'phoenix_squadron':
      IconData(0xf511, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sith': IconData(0xf512, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trade_federation':
      IconData(0xf513, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wolf_pack_battalion':
      IconData(0xf514, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'balance_scale__left_weighted_':
      IconData(0xf515, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'balance_scale__right_weighted_':
      IconData(0xf516, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blender':
      IconData(0xf517, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'book_open':
      IconData(0xf518, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'broadcast_tower':
      IconData(0xf519, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'broom': IconData(0xf51a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chalkboard':
      IconData(0xf51b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chalkboard_teacher':
      IconData(0xf51c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'church': IconData(0xf51d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'coins': IconData(0xf51e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'compact_disc':
      IconData(0xf51f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crow': IconData(0xf520, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crown': IconData(0xf521, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice': IconData(0xf522, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_five':
      IconData(0xf523, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_four':
      IconData(0xf524, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_one':
      IconData(0xf525, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_six':
      IconData(0xf526, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_three':
      IconData(0xf527, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_two':
      IconData(0xf528, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'divide': IconData(0xf529, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'door_closed':
      IconData(0xf52a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'door_open':
      IconData(0xf52b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'equals': IconData(0xf52c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'feather':
      IconData(0xf52d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'frog': IconData(0xf52e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gas_pump':
      IconData(0xf52f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'glasses':
      IconData(0xf530, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'greater_than':
      IconData(0xf531, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'greater_than_equal_to':
      IconData(0xf532, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'helicopter':
      IconData(0xf533, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'infinity':
      IconData(0xf534, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kiwi_bird':
      IconData(0xf535, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'less_than':
      IconData(0xf536, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'less_than_equal_to':
      IconData(0xf537, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'memory': IconData(0xf538, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_microphone_slash':
      IconData(0xf539, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wavy_money_bill':
      IconData(0xf53a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_wavy_money_bill':
      IconData(0xf53b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'money_check':
      IconData(0xf53c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_money_check':
      IconData(0xf53d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'not_equal':
      IconData(0xf53e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'palette':
      IconData(0xf53f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'parking':
      IconData(0xf540, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'percentage':
      IconData(0xf541, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'project_diagram':
      IconData(0xf542, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'receipt':
      IconData(0xf543, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'robot': IconData(0xf544, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ruler': IconData(0xf545, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ruler_combined':
      IconData(0xf546, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ruler_horizontal':
      IconData(0xf547, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ruler_vertical':
      IconData(0xf548, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'school': IconData(0xf549, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'screwdriver':
      IconData(0xf54a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shoe_prints':
      IconData(0xf54b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skull': IconData(0xf54c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smoking_ban':
      IconData(0xf54d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'store': IconData(0xf54e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_store':
      IconData(0xf54f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stream': IconData(0xf550, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stroopwafel':
      IconData(0xf551, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'toolbox':
      IconData(0xf552, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  't_shirt':
      IconData(0xf553, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'walking':
      IconData(0xf554, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wallet': IconData(0xf555, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'angry_face':
      IconData(0xf556, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'archway':
      IconData(0xf557, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'atlas': IconData(0xf558, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'award': IconData(0xf559, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'backspace':
      IconData(0xf55a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bezier_curve':
      IconData(0xf55b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bong': IconData(0xf55c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'brush': IconData(0xf55d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bus_alt':
      IconData(0xf55e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cannabis':
      IconData(0xf55f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'double_check':
      IconData(0xf560, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cocktail':
      IconData(0xf561, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'concierge_bell':
      IconData(0xf562, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cookie': IconData(0xf563, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cookie_bite':
      IconData(0xf564, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_crop':
      IconData(0xf565, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'digital_tachograph':
      IconData(0xf566, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dizzy_face':
      IconData(0xf567, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'drafting_compass':
      IconData(0xf568, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'drum': IconData(0xf569, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'drum_steelpan':
      IconData(0xf56a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_feather':
      IconData(0xf56b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_contract':
      IconData(0xf56c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_download':
      IconData(0xf56d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_export':
      IconData(0xf56e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_import':
      IconData(0xf56f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_invoice':
      IconData(0xf570, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_invoice_with_us_dollar':
      IconData(0xf571, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_prescription':
      IconData(0xf572, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_signature':
      IconData(0xf573, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_upload':
      IconData(0xf574, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fill': IconData(0xf575, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fill_drip':
      IconData(0xf576, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fingerprint':
      IconData(0xf577, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fish': IconData(0xf578, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'flushed_face':
      IconData(0xf579, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'frowning_face_with_open_mouth':
      IconData(0xf57a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_glass_martini':
      IconData(0xf57b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'globe_with_africa_shown':
      IconData(0xf57c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'globe_with_americas_shown':
      IconData(0xf57d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'globe_with_asia_shown':
      IconData(0xf57e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grimacing_face':
      IconData(0xf57f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face':
      IconData(0xf580, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_grinning_face':
      IconData(0xf581, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_with_smiling_eyes':
      IconData(0xf582, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_with_sweat':
      IconData(0xf583, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smiling_face_with_heart_eyes':
      IconData(0xf584, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_squinting_face':
      IconData(0xf585, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rolling_on_the_floor_laughing':
      IconData(0xf586, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_struck':
      IconData(0xf587, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_tears_of_joy':
      IconData(0xf588, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_tongue':
      IconData(0xf589, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'squinting_face_with_tongue':
      IconData(0xf58a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'winking_face_with_tongue':
      IconData(0xf58b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_winking_face':
      IconData(0xf58c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grip_horizontal':
      IconData(0xf58d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grip_vertical':
      IconData(0xf58e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_headphones':
      IconData(0xf58f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'headset':
      IconData(0xf590, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'highlighter':
      IconData(0xf591, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hornbill':
      IconData(0xf592, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hot_tub':
      IconData(0xf593, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hotel': IconData(0xf594, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'joint': IconData(0xf595, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kissing_face':
      IconData(0xf596, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kissing_face_with_smiling_eyes':
      IconData(0xf597, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_blowing_a_kiss':
      IconData(0xf598, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grinning_face_with_big_eyes':
      IconData(0xf599, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laugh_face_with_beaming_eyes':
      IconData(0xf59a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laughing_squinting_face':
      IconData(0xf59b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laughing_winking_face':
      IconData(0xf59c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'luggage_cart':
      IconData(0xf59d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mailchimp':
      IconData(0xf59e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'map_marked':
      IconData(0xf59f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_map_marked':
      IconData(0xf5a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'marker': IconData(0xf5a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medal': IconData(0xf5a2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'megaport':
      IconData(0xf5a3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_without_mouth':
      IconData(0xf5a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'face_with_rolling_eyes':
      IconData(0xf5a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'monument':
      IconData(0xf5a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mortar_pestle':
      IconData(0xf5a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'nimblr': IconData(0xf5a8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'paint_roller':
      IconData(0xf5aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'passport':
      IconData(0xf5ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pen_fancy':
      IconData(0xf5ac, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pen_nib':
      IconData(0xf5ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pencil_ruler':
      IconData(0xf5ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plane_arrival':
      IconData(0xf5af, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'plane_departure':
      IconData(0xf5b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'prescription':
      IconData(0xf5b1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rev_io': IconData(0xf5b2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crying_face':
      IconData(0xf5b3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'loudly_crying_face':
      IconData(0xf5b4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shopware':
      IconData(0xf5b5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shuttle_van':
      IconData(0xf5b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'signature':
      IconData(0xf5b7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'beaming_face_with_smiling_eyes':
      IconData(0xf5b8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'solar_panel':
      IconData(0xf5ba, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spa': IconData(0xf5bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'splotch':
      IconData(0xf5bc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spray_can':
      IconData(0xf5bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'squarespace':
      IconData(0xf5be, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stamp': IconData(0xf5bf, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_star_half':
      IconData(0xf5c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'suitcase_rolling':
      IconData(0xf5c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hushed_face':
      IconData(0xf5c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'swatchbook':
      IconData(0xf5c3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'swimmer':
      IconData(0xf5c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'swimming_pool':
      IconData(0xf5c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'themeco':
      IconData(0xf5c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tint_slash':
      IconData(0xf5c7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tired_face':
      IconData(0xf5c8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tooth': IconData(0xf5c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'umbrella_beach':
      IconData(0xf5ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vector_square':
      IconData(0xf5cb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'weebly': IconData(0xf5cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hanging_weight':
      IconData(0xf5cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_wine_glas':
      IconData(0xf5ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wix': IconData(0xf5cf, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'air_freshener':
      IconData(0xf5d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fruit_apple':
      IconData(0xf5d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'atom': IconData(0xf5d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bone': IconData(0xf5d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'book_reader':
      IconData(0xf5da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'brain': IconData(0xf5dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_car':
      IconData(0xf5de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'car_battery':
      IconData(0xf5df, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'car_crash':
      IconData(0xf5e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'car_side':
      IconData(0xf5e4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'charging_station':
      IconData(0xf5e7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'directions':
      IconData(0xf5eb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'draw_polygon':
      IconData(0xf5ee, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ello': IconData(0xf5f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hackerrank':
      IconData(0xf5f7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kaggle': IconData(0xf5fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laptop_code':
      IconData(0xf5fc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'layer_group':
      IconData(0xf5fd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'markdown':
      IconData(0xf60f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'microscope':
      IconData(0xf610, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'neos': IconData(0xf612, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'oil_can':
      IconData(0xf613, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'poop': IconData(0xf619, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'shapes': IconData(0xf61f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_of_life':
      IconData(0xf621, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'teeth': IconData(0xf62e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'teeth_open':
      IconData(0xf62f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'theater_masks':
      IconData(0xf630, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'traffic_light':
      IconData(0xf637, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'truck_monster':
      IconData(0xf63b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'truck_side':
      IconData(0xf63c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'zhihu': IconData(0xf63f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ad': IconData(0xf641, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alipay': IconData(0xf642, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ankh': IconData(0xf644, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bible': IconData(0xf647, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'business_time':
      IconData(0xf64a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'city': IconData(0xf64f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comment_dollar':
      IconData(0xf651, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'comments_dollar':
      IconData(0xf653, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cross': IconData(0xf654, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dharmachakra':
      IconData(0xf655, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'envelope_open_text':
      IconData(0xf658, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder_minus':
      IconData(0xf65d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'folder_plus':
      IconData(0xf65e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'funnel_dollar':
      IconData(0xf662, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gopuram':
      IconData(0xf664, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hamsa': IconData(0xf665, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'haykal': IconData(0xf666, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jedi': IconData(0xf669, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'journal_of_the_whills':
      IconData(0xf66a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'kaaba': IconData(0xf66b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'khanda': IconData(0xf66d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'landmark':
      IconData(0xf66f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mail_bulk':
      IconData(0xf674, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'menorah':
      IconData(0xf676, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mosque': IconData(0xf678, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'om': IconData(0xf679, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pastafarianism':
      IconData(0xf67b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'peace': IconData(0xf67c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'place_of_worship':
      IconData(0xf67f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'poll': IconData(0xf681, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'poll_h': IconData(0xf682, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pray': IconData(0xf683, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'praying_hands':
      IconData(0xf684, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'quran': IconData(0xf687, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'search_dollar':
      IconData(0xf688, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'search_location':
      IconData(0xf689, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'socks': IconData(0xf696, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_square_root':
      IconData(0xf698, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_and_crescent':
      IconData(0xf699, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'star_of_david':
      IconData(0xf69a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'synagogue':
      IconData(0xf69b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'the_red_yeti':
      IconData(0xf69d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'torah': IconData(0xf6a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'torii_gate':
      IconData(0xf6a1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vihara': IconData(0xf6a7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'volume_mute':
      IconData(0xf6a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yin_yang':
      IconData(0xf6ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'acquisitions_incorporated':
      IconData(0xf6af, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blender_phone':
      IconData(0xf6b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'book_of_the_dead':
      IconData(0xf6b7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'campground':
      IconData(0xf6bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cat': IconData(0xf6be, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chair': IconData(0xf6c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_moon':
      IconData(0xf6c3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_sun':
      IconData(0xf6c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'critical_role':
      IconData(0xf6c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'd_d_beyond':
      IconData(0xf6ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dev': IconData(0xf6cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_d20':
      IconData(0xf6cf, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dice_d6':
      IconData(0xf6d1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dog': IconData(0xf6d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dragon': IconData(0xf6d5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'drumstick_with_bite_taken_out':
      IconData(0xf6d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dungeon':
      IconData(0xf6d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fantasy_flight_games':
      IconData(0xf6dc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'file_csv':
      IconData(0xf6dd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'raised_fist':
      IconData(0xf6de, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ghost': IconData(0xf6e2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hammer': IconData(0xf6e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hanukiah':
      IconData(0xf6e6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wizard_s_hat':
      IconData(0xf6e8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hiking': IconData(0xf6ec, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hippo': IconData(0xf6ed, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'horse': IconData(0xf6f0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'damaged_house':
      IconData(0xf6f1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hryvnia':
      IconData(0xf6f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mask': IconData(0xf6fa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mountain':
      IconData(0xf6fc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wired_network':
      IconData(0xf6ff, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'otter': IconData(0xf700, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'penny_arcade':
      IconData(0xf704, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ring': IconData(0xf70b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'running':
      IconData(0xf70c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'scroll': IconData(0xf70e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skull___crossbones':
      IconData(0xf714, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'slash': IconData(0xf715, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spider': IconData(0xf717, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'toilet_paper':
      IconData(0xf71e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tractor':
      IconData(0xf722, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'user_injured':
      IconData(0xf728, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cardboard_vr':
      IconData(0xf729, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wind': IconData(0xf72e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wine_bottle':
      IconData(0xf72f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'wizards_of_the_coast':
      IconData(0xf730, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'think_peaks':
      IconData(0xf731, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with__a_chance_of__meatball':
      IconData(0xf73b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_moon_and_rain':
      IconData(0xf73c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_rain':
      IconData(0xf73d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_heavy_showers':
      IconData(0xf740, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cloud_with_sun_and_rain':
      IconData(0xf743, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'democrat':
      IconData(0xf747, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'united_states_of_america_flag':
      IconData(0xf74d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'meteor': IconData(0xf753, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'person_entering_booth':
      IconData(0xf756, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'poo_storm':
      IconData(0xf75a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'rainbow':
      IconData(0xf75b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'reacteurope':
      IconData(0xf75d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'republican':
      IconData(0xf75e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'smog': IconData(0xf75f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'high_temperature':
      IconData(0xf769, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'low_temperature':
      IconData(0xf76b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'vote_yea':
      IconData(0xf772, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'water': IconData(0xf773, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'adobe': IconData(0xf778, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'artstation':
      IconData(0xf77a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'atlassian':
      IconData(0xf77b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'baby': IconData(0xf77c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'baby_carriage':
      IconData(0xf77d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'biohazard':
      IconData(0xf780, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'blog': IconData(0xf781, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_with_day_focus':
      IconData(0xf783, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'calendar_with_week_focus':
      IconData(0xf784, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'canadian_maple_leaf':
      IconData(0xf785, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'candy_cane':
      IconData(0xf786, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'carrot': IconData(0xf787, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cash_register':
      IconData(0xf788, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'centos': IconData(0xf789, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_compress_arrows':
      IconData(0xf78c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'confluence':
      IconData(0xf78d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dhl': IconData(0xf790, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'diaspora':
      IconData(0xf791, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dumpster':
      IconData(0xf793, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'dumpster_fire':
      IconData(0xf794, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ethernet':
      IconData(0xf796, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fedex': IconData(0xf797, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fedora': IconData(0xf798, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'figma': IconData(0xf799, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'gifts': IconData(0xf79c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'glass_cheers':
      IconData(0xf79f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'glass_whiskey':
      IconData(0xf7a0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'globe_with_europe_shown':
      IconData(0xf7a2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grip_lines':
      IconData(0xf7a4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'grip_lines_vertical':
      IconData(0xf7a5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'guitar': IconData(0xf7a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'heart_broken':
      IconData(0xf7a9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'holly_berry':
      IconData(0xf7aa, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'horse_head':
      IconData(0xf7ab, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'icicles':
      IconData(0xf7ad, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'igloo': IconData(0xf7ae, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'intercom':
      IconData(0xf7af, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'invision':
      IconData(0xf7b0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'jira': IconData(0xf7b1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mendeley':
      IconData(0xf7b3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mitten': IconData(0xf7b5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mug_hot':
      IconData(0xf7b6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'radiation':
      IconData(0xf7b9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_radiation':
      IconData(0xf7ba, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'raspberry_pi':
      IconData(0xf7bb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'redhat': IconData(0xf7bc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'restroom':
      IconData(0xf7bd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'satellite':
      IconData(0xf7bf, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'satellite_dish':
      IconData(0xf7c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sd_card':
      IconData(0xf7c2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sim_card':
      IconData(0xf7c4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skating':
      IconData(0xf7c5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sketch': IconData(0xf7c6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skiing': IconData(0xf7c9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'skiing_nordic':
      IconData(0xf7ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sleigh': IconData(0xf7cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sms': IconData(0xf7cd, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snowboarding':
      IconData(0xf7ce, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snowman':
      IconData(0xf7d0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'snowplow':
      IconData(0xf7d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'sourcetree':
      IconData(0xf7d3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'suse': IconData(0xf7d6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tenge': IconData(0xf7d7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'toilet': IconData(0xf7d8, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tools': IconData(0xf7d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'tram': IconData(0xf7da, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ubuntu': IconData(0xf7df, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ups': IconData(0xf7e0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'united_states_postal_service':
      IconData(0xf7e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yarn': IconData(0xf7e3, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_fire':
      IconData(0xf7e4, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bacon': IconData(0xf7e5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medical_book':
      IconData(0xf7e6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bread_slice':
      IconData(0xf7ec, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cheese': IconData(0xf7ef, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'medical_clinic':
      IconData(0xf7f2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_medical_chat':
      IconData(0xf7f5, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'crutch': IconData(0xf7f7, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'egg': IconData(0xf7fb, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hamburger':
      IconData(0xf805, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hand_with_middle_finger_raised':
      IconData(0xf806, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hard_hat':
      IconData(0xf807, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hot_dog':
      IconData(0xf80f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'ice_cream':
      IconData(0xf810, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'laptop_medical':
      IconData(0xf812, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pager': IconData(0xf815, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'hot_pepper':
      IconData(0xf816, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'pizza_slice':
      IconData(0xf818, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'trash_restore':
      IconData(0xf829, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternative_trash_restore':
      IconData(0xf82a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'nurse': IconData(0xf82f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'airbnb': IconData(0xf834, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'battle_net':
      IconData(0xf835, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'bootstrap':
      IconData(0xf836, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'buffer': IconData(0xf837, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'chromecast':
      IconData(0xf838, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'evernote':
      IconData(0xf839, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'itch_io':
      IconData(0xf83a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'salesforce':
      IconData(0xf83b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'speaker_deck':
      IconData(0xf83c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'symfony':
      IconData(0xf83d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'square_wave':
      IconData(0xf83e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'waze': IconData(0xf83f, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'yammer': IconData(0xf840, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'git_alt':
      IconData(0xf841, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'stackpath':
      IconData(0xf842, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'biking': IconData(0xf84a, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'border_all':
      IconData(0xf84c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'border_none':
      IconData(0xf850, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'border_style':
      IconData(0xf853, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'fan': IconData(0xf863, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'icons': IconData(0xf86d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_phone':
      IconData(0xf879, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_phone_square':
      IconData(0xf87b, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'photo_video':
      IconData(0xf87c, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'remove_format':
      IconData(0xf87d, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_alphabetical_down':
      IconData(0xf881, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_alphabetical_up':
      IconData(0xf882, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_amount_down':
      IconData(0xf884, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_amount_up':
      IconData(0xf885, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_numeric_down':
      IconData(0xf886, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'alternate_sort_numeric_up':
      IconData(0xf887, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'spell_check':
      IconData(0xf891, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'voicemail':
      IconData(0xf897, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cotton_bureau':
      IconData(0xf89e, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'buy_n_large':
      IconData(0xf8a6, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cowboy_hat':
      IconData(0xf8c0, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'cowboy_hat_side':
      IconData(0xf8c1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'material_design_for_bootstrap':
      IconData(0xf8ca, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'mouse': IconData(0xf8cc, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'orcid': IconData(0xf8d2, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'record_vinyl':
      IconData(0xf8d9, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'swift': IconData(0xf8e1, fontFamily: _kFontFam, fontPackage: _kFontPackage),
  'umbraco': IconData(0xf8e8, fontFamily: _kFontFam, fontPackage: _kFontPackage)
};

Map cupertinoicons = {
  /// A thin left chevron.
  /// This is the same icon as [chevron_left] in cupertino_icons 1.0.0+.
  'left_chevron': const IconData(0xf3d2,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// A thin right chevron.
  /// This is the same icon as [chevron_right] in cupertino_icons 1.0.0+.
  'right_chevron': const IconData(0xf3d3,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// iOS style share icon with an arrow pointing up from a box. This icon is not filled in.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share_solid], which is similar, but filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share': const IconData(0xf4ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// iOS style share icon with an arrow pointing up from a box. This icon is filled in.
  /// This is the same icon as [square_arrow_up_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share], which is similar, but not filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share_solid': const IconData(0xf4cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open. This icon is not filled in.
  /// See also:
  ///
  ///  * [book_solid], which is similar, but filled in.
  'book': const IconData(0xf3e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open. This icon is filled in.
  /// This is the same icon as [book_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [book], which is similar, but not filled in.
  'book_solid': const IconData(0xf3e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open containing a bookmark in the upper right. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [bookmark_solid], which is similar, but filled in.
  'bookmark': const IconData(0xf3e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open containing a bookmark in the upper right. This icon is filled in.
  /// This is the same icon as [bookmark_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bookmark], which is similar, but not filled in.
  'bookmark_solid': const IconData(0xf3ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A letter 'i' in a circle.
  /// This is the same icon as [info_circle] in cupertino_icons 1.0.0+.
  'info': const IconData(0xf44c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply_thick_solid].
  'reply': const IconData(0xf4c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A chat bubble.
  /// This is the same icon as [chat_bubble] in cupertino_icons 1.0.0+.
  'conversation_bubble': const IconData(0xf3fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A person's silhouette in a circle.
  /// This is the same icon as [person_crop_circle] in cupertino_icons 1.0.0+.
  'profile_circled': const IconData(0xf419,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A '+' sign in a circle.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  'plus_circled': const IconData(0xf48a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A '-' sign in a circle.
  /// This is the same icon as [minus_circle] in cupertino_icons 1.0.0+.
  'minus_circled': const IconData(0xf463,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A right facing flag and pole outline.
  'flag': const IconData(0xf42c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A magnifier loop outline.
  'search': const IconData(0xf4a5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark.
  /// This is the same icon as [checkmark] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which consists of this check mark and a circle surrounding it.
  'check_mark': const IconData(0xf3fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark in a circle. The circle is not filled in.
  /// This is the same icon as [checkmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled_solid], which is similar, but filled in.
  ///  * [check_mark], which is the check mark without a circle.
  'check_mark_circled': const IconData(0xf3fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark in a circle. The circle is filled in.
  /// This is the same icon as [checkmark_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which is similar, but not filled in.
  'check_mark_circled_solid': const IconData(0xf3ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An empty circle (a ring).  An un-selected radio button.
  ///
  /// See also:
  ///
  ///  * [circle_filled], which is similar but filled in.
  'circle': const IconData(0xf401,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled circle.  The circle is surrounded by a ring.  A selected radio button.
  /// This is the same icon as [circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [circle], which is similar but not filled in.
  'circle_filled': const IconData(0xf400,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A thicker left chevron used in iOS for the navigation bar back button.
  /// This is the same icon as [chevron_back] in cupertino_icons 1.0.0+.
  'back': const IconData(0xf3cf,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// A thicker right chevron that's the reverse of [back].
  /// This is the same icon as [chevron_forward] in cupertino_icons 1.0.0+.
  'forward': const IconData(0xf3d1,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// Outline of a simple front-facing house.
  /// This is the same icon as [house] in cupertino_icons 1.0.0+.
  'home': const IconData(0xf447,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A right-facing shopping cart outline.
  /// This is the same icon as [cart] in cupertino_icons 1.0.0+.
  'shopping_cart': const IconData(0xf3f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Three solid dots.
  'ellipsis': const IconData(0xf46a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A phone handset outline.
  'phone': const IconData(0xf4b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A phone handset.
  /// This is the same icon as [phone_fill] in cupertino_icons 1.0.0+.
  'phone_solid': const IconData(0xf4b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A solid down arrow.
  /// This is the same icon as [arrow_down] in cupertino_icons 1.0.0+.
  'down_arrow': const IconData(0xf35d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A solid up arrow.
  /// This is the same icon as [arrow_up] in cupertino_icons 1.0.0+.
  'up_arrow': const IconData(0xf366,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A charging battery.
  /// This is the same icon as [battery_100], [battery_full] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_charging': const IconData(0xf111,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An empty battery.
  /// This is the same icon as [battery_0] in cupertino_icons 1.0.0+.
  'battery_empty': const IconData(0xf112,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A full battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_full': const IconData(0xf113,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A 75% charged battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_full] in cupertino_icons 1.0.0+.
  'battery_75_percent': const IconData(0xf114,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A 25% charged battery.
  /// This is the same icon as [battery_25] in cupertino_icons 1.0.0+.
  'battery_25_percent': const IconData(0xf115,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The Bluetooth logo.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bluetooth': const IconData(0xf116,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A restart arrow, pointing downwards.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  'restart': const IconData(0xf21c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two curved up and left pointing arrows.
  /// This is the same icon as [arrowshape_turn_up_left_2] in cupertino_icons 1.0.0+.
  'reply_all': const IconData(0xf21d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left_2_fill] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply].
  'reply_thick_solid': const IconData(0xf21e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// iOS style share icon with an arrow pointing upwards to the right from a box.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon (introduced in iOS 7), see [share].
  'share_up': const IconData(0xf220,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two thin right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle_medium], with slightly thicker arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle': const IconData(0xf4a9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two medium thickness right-facing intertwined arrows.
  /// This is the same icon as [shuffle] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle_medium': const IconData(0xf4a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two thick right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_medium], with slightly thinner arrows.
  'shuffle_thick': const IconData(0xf221,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for still photographs. This icon is filled in.
  /// This is the same icon as [camera] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera], which is similar, but not filled in.
  ///  * [video_camera_solid], for the moving picture equivalent.
  'photo_camera': const IconData(0xf3f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for still photographs. This icon is not filled in.
  /// This is the same icon as [camera_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera_solid], which is similar, but filled in.
  ///  * [video_camera], for the moving picture equivalent.
  'photo_camera_solid': const IconData(0xf3f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for moving pictures. This icon is not filled in.
  /// This is the same icon as [videocam] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera_solid], which is similar, but filled in.
  ///  * [photo_camera], for the still photograph equivalent.
  'video_camera': const IconData(0xf4cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for moving pictures. This icon is filled in.
  /// This is the same icon as [videocam_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera], which is similar, but not filled in.
  ///  * [photo_camera_solid], for the still photograph equivalent.
  'video_camera_solid': const IconData(0xf4cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera containing two circular arrows pointing at each other, which indicate switching. This icon is not filled in.
  /// This is the same icon as [camera_rotate] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera_solid], which is similar, but filled in.
  'switch_camera': const IconData(0xf49e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera containing two circular arrows pointing at each other, which indicate switching. This icon is filled in.
  /// This is the same icon as [camera_rotate_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera], which is similar, but not filled in.
  'switch_camera_solid': const IconData(0xf49f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A collection of folders, which store collections of files, i.e. an album. This icon is not filled in.
  /// This is the same icon as [rectangle_stack] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections_solid], which is similar, but filled in.
  'collections': const IconData(0xf3c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A collection of folders, which store collections of files, i.e. an album. This icon is filled in.
  /// This is the same icon as [rectangle_stack_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections], which is similar, but not filled in.
  'collections_solid': const IconData(0xf3ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder, which stores multiple files. This icon is not filled in.
  /// This is the same icon as [folder_open] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder_solid], which is similar, but filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon.
  'folder': const IconData(0xf434,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder, which stores multiple files. This icon is filled in.
  /// This is the same icon as [folder_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is similar, but not filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon and not filled in.
  'folder_solid': const IconData(0xf435,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder that indicates being opened. A folder like this typically stores multiple files.
  /// This is the same icon as [folder] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is the equivalent of this icon for iOS versions later than or equal to iOS 7.
  'folder_open': const IconData(0xf38a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin for removing items. This icon is not filled in.
  /// This is the same icon as [trash] and [delete_simple] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete_solid], which is similar, but filled in.
  'delete': const IconData(0xf4c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin for removing items. This icon is filled in.
  /// This is the same icon as [trash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is similar, but not filled in.
  'delete_solid': const IconData(0xf4c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin with minimal detail for removing items.
  /// This is the same icon as [trash] and [delete] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is the iOS 7 equivalent of this icon with richer detail.
  'delete_simple': const IconData(0xf37f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A simple pen.
  ///
  /// See also:
  ///
  ///  * [pencil], which is similar, but has less detail and looks like a pencil.
  'pen': const IconData(0xf2bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A simple pencil.
  ///
  /// See also:
  ///
  ///  * [pen], which is similar, but has more detail and looks like a pen.
  'pencil': const IconData(0xf37e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A box for writing and a pen on top (that indicates the writing). This icon is not filled in.
  /// This is the same icon as [square_pencil] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create_solid], which is similar, but filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create': const IconData(0xf417,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A box for writing and a pen on top (that indicates the writing). This icon is filled in.
  /// This is the same icon as [square_pencil_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create], which is similar, but not filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create_solid': const IconData(0xf417,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is this icon put in a circle.
  ///  * [refresh_thin], which is an arrow of the same concept, but thinner and with a smaller gap in between its end and start.
  ///  * [refresh_thick], which is similar, but rotated 45 degrees clockwise and thicker.
  ///  * [refresh_bold], which is similar, but rotated 90 degrees clockwise and much thicker.
  'refresh': const IconData(0xf49a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is not filled in.
  /// This is the same icon as [arrow_clockwise_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled_solid], which is similar, but filled in.
  ///  * [refresh], which is the arrow of this icon without a circle.
  'refresh_circled': const IconData(0xf49b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is filled in.
  /// This is the same icon as [arrow_clockwise_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is similar, but not filled in.
  ///  * [refresh], which is the arrow of this icon filled in without a circle.
  'refresh_circled_solid': const IconData(0xf49c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is an arrow of the same concept, but thicker and with a larger gap in between its end and start.
  'refresh_thin': const IconData(0xf49d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh_bold], which is similar, but rotated 45 degrees clockwise and thicker.
  'refresh_thick': const IconData(0xf3a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_thick], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh], which is similar, but rotated 90 degrees anti-clockwise and much thinner.
  'refresh_bold': const IconData(0xf21c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which uses this cross as a blank space in a filled out circled.
  ///  * [clear], which uses a thinner cross and is the iOS 7 equivalent of this icon.
  'clear_thick': const IconData(0xf2d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle.
  /// This is the same icon as [xmark_circle_fill] and [clear_circled_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear], which is equivalent to the cross of this icon without a circle.
  ///  * [clear_circled_solid], which is similar, but uses a thinner cross.
  'clear_thick_circled': const IconData(0xf36e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear_thick] in cupertino_icons 1.0.0+.
  ///
  ///
  /// See also:
  ///
  ///  * [clear_circled], which consists of this cross and a circle surrounding it.
  ///  * [clear], which uses a thicker cross and is the pre-iOS 7 equivalent of this icon.
  'clear': const IconData(0xf404,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, surrounded by circle. This icon is not filled in.
  /// This is the same icon as [xmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled_solid], which is similar, but filled in.
  ///  * [clear], which is the standalone cross of this icon.
  'clear_circled': const IconData(0xf405,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle. This icon is filled in.
  /// This is the same icon as [xmark_circle_fill] and [clear_thick_circled] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which is similar, but not filled in.
  'clear_circled_solid': const IconData(0xf406,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign.
  /// This is the same icon as [plus] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which consists of the plus and a circle around it.
  'add': const IconData(0xf489,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross and a filled in circle.
  ///  * [add_circled_solid], which is similar, but filled in.
  'add_circled': const IconData(0xf48a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which is similar, but not filled in.
  'add_circled_solid': const IconData(0xf48b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with eight cogs. This icon is not filled in.
  /// This is the same icon as [gear_alt] and [gear_big] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear_solid], which is similar, but filled in.
  ///  * [gear_big], which is the pre-iOS 7 version of this icon and appears bigger because of fewer and bigger cogs.
  ///  * [settings], which is another cogwheel with a different design.
  'gear': const IconData(0xf43c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with eight cogs. This icon is filled in.
  /// This is the same icon as [gear_alt_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is similar, but not filled in.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_solid': const IconData(0xf43d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with six cogs.
  /// This is the same icon as [gear_alt] and [gear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is the iOS 7 version of this icon and appears smaller because of more and larger cogs.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_big': const IconData(0xf2f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cogwheel with many cogs and decoration in the middle. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [settings_solid], which is similar, but filled in.
  ///  * [gear], which is another cogwheel with a different design.
  'settings': const IconData(0xf411,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cogwheel with many cogs and decoration in the middle. This icon is filled in.
  ///
  /// See also:
  ///
  ///  * [settings], which is similar, but not filled in.
  ///  * [gear_solid], which is another cogwheel with a different design.
  'settings_solid': const IconData(0xf412,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A symbol representing a solid single musical note.
  ///
  /// See also:
  ///
  ///  * [double_music_note], which is similar, but with 2 connected notes.
  'music_note': const IconData(0xf46b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A symbol representing 2 connected musical notes.
  /// This is the same icon as [music_note_2] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [music_note], which is similar, but with a single note.
  'double_music_note': const IconData(0xf46c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A triangle facing to the right. This icon is not filled in.
  /// This is the same icon as [play] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow_solid], which is similar, but filled in.
  'play_arrow': const IconData(0xf487,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A triangle facing to the right. This icon is filled in.
  /// This is the same icon as [play_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow], which is similar, but not filled in.
  'play_arrow_solid': const IconData(0xf488,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two vertical rectangles. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [pause_solid], which is similar, but filled in.
  'pause': const IconData(0xf477,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two vertical rectangles. This icon is filled in.
  /// This is the same icon as [pause_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [pause], which is similar, but not filled in.
  'pause_solid': const IconData(0xf478,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The infinity symbol.
  /// This is the same icon as [infinite] and [loop_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop_thick], which is similar, but thicker.
  'loop': const IconData(0xf449,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The infinity symbol.
  /// This is the same icon as [infinite] and [loop] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop], which is similar, but thinner.
  'loop_thick': const IconData(0xf44a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a single small sound wave.
  /// This is the same icon as [speaker_1_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is similar, but with an additional larger sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which has an additional larger sound wave next to the small one.
  'volume_down': const IconData(0xf3b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker symbol.
  /// This is the same icon as [speaker_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but adds a small sound wave.
  ///  * [volume_off], which is similar, but adds a small and a large sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which is similar, but has a small and a large sound wave.
  'volume_mute': const IconData(0xf3b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a small and a large sound wave and a diagonal line crossing the whole icon.
  /// This is the same icon as [speaker_slash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but not crossed out and only has the small wave.
  ///  * [volume_mute], which is similar, but not crossed out.
  ///  * [volume_up], which is the version of this icon that is not crossed out.
  'volume_off': const IconData(0xf3b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a small and a large sound wave.
  /// This is the same icon as [speaker_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but only has the small sound wave.
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is the crossed out version of this icon.
  'volume_up': const IconData(0xf3ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// All four corners of a square facing inwards.
  /// This is the same icon as [arrow_up_left_arrow_down_right] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen_exit], which is similar, but has the corners facing outwards.
  'fullscreen': const IconData(0xf386,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// All four corners of a square facing outwards.
  /// This is the same icon as [arrow_down_right_arrow_up_left] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen], which is similar, but has the corners facing inwards.
  'fullscreen_exit': const IconData(0xf37d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in microphone with a diagonal line crossing it.
  /// This is the same icon as [mic_slash] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in and without a diagonal line.
  ///  * [mic_solid], which is similar, but without a diagonal line.
  'mic_off': const IconData(0xf45f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A microphone.
  ///
  /// See also:
  ///
  ///  * [mic_solid], which is similar, but filled in.
  ///  * [mic_off], which is similar, but filled in and with a diagonal line crossing the icon.
  'mic': const IconData(0xf460,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in microphone.
  /// This is the same icon as [mic_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in.
  ///  * [mic_off], which is similar, but with a diagonal line crossing the icon.
  'mic_solid': const IconData(0xf461,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [time] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock_solid], which is similar, but filled in.
  ///  * [time], which is similar, but without dots on the clock face.
  ///  * [time_solid], which is similar, but filled in and without dots on the clock face.
  'clock': const IconData(0xf4be,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [clock_fill] and [time_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock], which is similar, but not filled in.
  ///  * [time], which is similar, but not filled in and without dots on the clock face.
  ///  * [time_solid], which is similar, but without dots on the clock face.
  'clock_solid': const IconData(0xf4bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A circle with with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time_solid], which is similar, but filled in.
  ///  * [clock], which is similar, but with dots on the clock face.
  ///  * [clock_solid], which is similar, but filled in and with dots on the clock face.
  'time': const IconData(0xf402,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in circle with with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock_fill] and [clock_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time], which is similar, but not filled in.
  ///  * [clock], which is similar, but not filled in and with dots on the clock face.
  ///  * [clock_solid], which is similar, but with dots on the clock face.
  'time_solid': const IconData(0xf403,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An unlocked padlock.
  /// This is the same icon as [lock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock_solid], which is similar, but filled in.
  'padlock': const IconData(0xf4c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An unlocked padlock.
  /// This is the same icon as [lock_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock], which is similar, but not filled in.
  'padlock_solid': const IconData(0xf4c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An open eye.
  ///
  /// See also:
  ///
  ///  * [eye_solid], which is similar, but filled in.
  'eye': const IconData(0xf424,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An open eye.
  /// This is the same icon as [eye_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [eye], which is similar, but not filled in.
  'eye_solid': const IconData(0xf425,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [person_solid], which is similar, but filled in.
  ///  * [person_add], which has an additional plus sign next to the person.
  ///  * [group], which consists of three people.
  'person': const IconData(0xf47d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person. This icon is filled in.
  /// This is the same icon as [person_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person], which is similar, but not filled in.
  ///  * [person_add_solid], which has an additional plus sign next to the person.
  ///  * [group_solid], which consists of three people.
  'person_solid': const IconData(0xf47e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person with a plus sign next to it. This icon is not filled in.
  /// This is the same icon as [person_badge_plus] in cupertino_icons 1.0.0+.x
  ///
  /// See also:
  ///
  ///  * [person_add_solid], which is similar, but filled in.
  ///  * [person], which is just the person.
  ///  * [group], which consists of three people.
  'person_add': const IconData(0xf47f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person with a plus sign next to it. This icon is filled in.
  /// This is the same icon as [person_badge_plus_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person_add], which is similar, but not filled in.
  ///  * [person_solid], which is just the person.
  ///  * [group_solid], which consists of three people.
  'person_add_solid': const IconData(0xf480,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A group of three people. This icon is not filled in.
  /// This is the same icon as [person_3] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group_solid], which is similar, but filled in.
  ///  * [person], which is just a single person.
  'group': const IconData(0xf47b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A group of three people. This icon is filled in.
  /// This is the same icon as [person_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group], which is similar, but not filled in.
  ///  * [person_solid], which is just a single person.
  'group_solid': const IconData(0xf47c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a closed mail envelope.
  /// This is the same icon as [envelope] in cupertino_icons 1.0.0+.
  'mail': const IconData(0xf422,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A closed mail envelope. This icon is filled in.
  /// This is the same icon as [envelope_fill] in cupertino_icons 1.0.0+.
  'mail_solid': const IconData(0xf423,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a location pin.
  'location': const IconData(0xf455,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A location pin. This icon is filled in.
  /// This is the same icon as [placemark_fill] in cupertino_icons 1.0.0+.
  'location_solid': const IconData(0xf456,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a sticker tag.
  /// This is the same icon as [tags] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags], similar but with 2 overlapping tags.
  'tag': const IconData(0xf48c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A sticker tag. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tags_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags_solid], similar but with 2 overlapping tags.
  'tag_solid': const IconData(0xf48d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outlines of 2 overlapping sticker tags.
  /// This is the same icon as [tag] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag], similar but with only one tag.
  'tags': const IconData(0xf48e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// 2 overlapping sticker tags. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tag_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag_solid], similar but with only one tag.
  'tags_solid': const IconData(0xf48f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in bus.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bus': const IconData(0xf36d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in car.
  /// This is the same icon as [car_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [car_detailed], similar, but a more detailed and realistic representation.
  'car': const IconData(0xf36f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in detailed, realistic car.
  ///
  /// See also:
  ///
  ///  * [car], similar, but a more simple representation.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'car_detailed': const IconData(0xf2c1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in train with a window divided in half and two headlights.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_two], similar, but with a full, undivided window and a single, centered headlight.
  'train_style_one': const IconData(0xf3af,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in train with a window and a single, centered headlight.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_one], similar, but with a with a window divided in half and two headlights.
  'train_style_two': const IconData(0xf3b4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined paw.
  ///
  /// See also:
  ///
  ///  * [paw_solid], similar, but filled in.
  'paw': const IconData(0xf479,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in paw.
  /// This is the same icon as [paw] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [paw], similar, but not filled in.
  'paw_solid': const IconData(0xf47a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined game controller.
  /// This is the same icon as [gamecontroller] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller_solid], similar, but filled in.
  'game_controller': const IconData(0xf43a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in game controller.
  /// This is the same icon as [gamecontroller_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller], similar, but not filled in.
  'game_controller_solid': const IconData(0xf43b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask_solid], similar, but filled in.
  'lab_flask': const IconData(0xf430,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask], similar, but not filled in.
  'lab_flask_solid': const IconData(0xf431,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined heart shape. Can be used to indicate like or favorite states.
  ///
  /// See also:
  ///
  ///  * [heart_solid], same shape, but filled in.
  'heart': const IconData(0xf442,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled heart shape. Can be used to indicate like or favorite states.
  /// This is the same icon as [heart_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [heart], same shape, but not filled in.
  'heart_solid': const IconData(0xf443,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined bell. Can be used to represent notifications.
  ///
  /// See also:
  ///
  ///  * [bell_solid], same shape, but filled in.
  'bell': const IconData(0xf3e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled bell. Can be used represent notifications.
  /// This is the same icon as [bell_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bell], same shape, but not filled in.
  'bell_solid': const IconData(0xf3e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news_solid], same shape, but filled in.
  'news': const IconData(0xf471,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news], same shape, but not filled in.
  'news_solid': const IconData(0xf472,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A outlined brightness icon.
  /// This is the same icon as [sun_max] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness_solid], same shape, but filled in.
  'brightness': const IconData(0xf4B6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in brightness icon.
  /// This is the same icon as [sun_max_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness], same shape, but not filled in.
  'brightness_solid': const IconData(0xf4B7,
      fontFamily: iconFont, fontPackage: iconFontPackage),
  // END LEGACY PRE SF SYMBOLS NAMES
  // ===========================================================================

  // ===========================================================================
  // BEGIN GENERATED SF SYMBOLS NAMES
  /// Cupertino icon for airplane. Available on cupertino_icons package 1.0.0+ only.
  'airplane': const IconData(0xf4d4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alarm. Available on cupertino_icons package 1.0.0+ only.
  'alarm': const IconData(0xf4d5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alarm_fill. Available on cupertino_icons package 1.0.0+ only.
  'alarm_fill': const IconData(0xf4d6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alt. Available on cupertino_icons package 1.0.0+ only.
  'alt': const IconData(0xf4d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant. Available on cupertino_icons package 1.0.0+ only.
  'ant': const IconData(0xf4d8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_circle. Available on cupertino_icons package 1.0.0+ only.
  'ant_circle': const IconData(0xf4d9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ant_circle_fill': const IconData(0xf4da,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_fill. Available on cupertino_icons package 1.0.0+ only.
  'ant_fill': const IconData(0xf4db,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for antenna_radiowaves_left_right. Available on cupertino_icons package 1.0.0+ only.
  'antenna_radiowaves_left_right': const IconData(0xf4dc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app. Available on cupertino_icons package 1.0.0+ only.
  'app': const IconData(0xf4dd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_badge. Available on cupertino_icons package 1.0.0+ only.
  'app_badge': const IconData(0xf4de,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_badge_fill. Available on cupertino_icons package 1.0.0+ only.
  'app_badge_fill': const IconData(0xf4df,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_fill. Available on cupertino_icons package 1.0.0+ only.
  'app_fill': const IconData(0xf4e0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for archivebox. Available on cupertino_icons package 1.0.0+ only.
  'archivebox': const IconData(0xf4e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for archivebox_fill. Available on cupertino_icons package 1.0.0+ only.
  'archivebox_fill': const IconData(0xf4e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath': const IconData(0xf4e3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle': const IconData(0xf4e4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle_fill': const IconData(0xf4e5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_squarepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_squarepath': const IconData(0xf4e6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_3_trianglepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_3_trianglepath': const IconData(0xf4e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_branch. Available on cupertino_icons package 1.0.0+ only.
  'arrow_branch': const IconData(0xf4e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thin] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thick] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise': const IconData(0xf49a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle': const IconData(0xf49b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled_solid] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle_fill': const IconData(0xf49c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [restart] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_bold] which is available in cupertino_icons 0.1.3.
  'arrow_counterclockwise': const IconData(0xf21c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle': const IconData(0xf4e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle_fill': const IconData(0xf4ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [down_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_down': const IconData(0xf35d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle': const IconData(0xf4eb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle_fill': const IconData(0xf4ec,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_doc. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc': const IconData(0xf4ed,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc_fill': const IconData(0xf4ee,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left': const IconData(0xf4ef,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle': const IconData(0xf4f0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle_fill': const IconData(0xf4f1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square': const IconData(0xf4f2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square_fill': const IconData(0xf4f3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right': const IconData(0xf4f4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_arrow_up_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen_exit] which is available in cupertino_icons 0.1.3.
  'arrow_down_right_arrow_up_left': const IconData(0xf37d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle': const IconData(0xf4f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle_fill': const IconData(0xf4f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square': const IconData(0xf4f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square_fill': const IconData(0xf4f8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square': const IconData(0xf4f9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square_fill': const IconData(0xf4fa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line': const IconData(0xf4fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line_alt': const IconData(0xf4fc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left': const IconData(0xf4fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle': const IconData(0xf4fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle_fill': const IconData(0xf4ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right': const IconData(0xf500,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle': const IconData(0xf501,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle_fill': const IconData(0xf502,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square': const IconData(0xf503,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square_fill': const IconData(0xf504,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square': const IconData(0xf505,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square_fill': const IconData(0xf506,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line': const IconData(0xf507,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line_alt': const IconData(0xf508,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_merge. Available on cupertino_icons package 1.0.0+ only.
  'arrow_merge': const IconData(0xf509,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right': const IconData(0xf50a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left': const IconData(0xf50b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle': const IconData(0xf50c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle_fill': const IconData(0xf50d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square': const IconData(0xf50e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square_fill': const IconData(0xf50f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle': const IconData(0xf510,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle_fill': const IconData(0xf511,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square': const IconData(0xf512,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square_fill': const IconData(0xf513,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line': const IconData(0xf514,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line_alt': const IconData(0xf515,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_swap. Available on cupertino_icons package 1.0.0+ only.
  'arrow_swap': const IconData(0xf516,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_down_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_left': const IconData(0xf517,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_down_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_right': const IconData(0xf518,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_left_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_down': const IconData(0xf519,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_left_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_up': const IconData(0xf51a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_right_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_down': const IconData(0xf51b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_right_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_up': const IconData(0xf51c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_up_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_left': const IconData(0xf51d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_right': const IconData(0xf51e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [up_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_up': const IconData(0xf366,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down': const IconData(0xf51f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle': const IconData(0xf520,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle_fill': const IconData(0xf521,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square': const IconData(0xf522,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square_fill': const IconData(0xf523,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_bin. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin': const IconData(0xf524,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_bin_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin_fill': const IconData(0xf525,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle': const IconData(0xf526,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle_fill': const IconData(0xf527,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_doc. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc': const IconData(0xf528,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc_fill': const IconData(0xf529,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down': const IconData(0xf52a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle': const IconData(0xf52b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle_fill': const IconData(0xf52c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square': const IconData(0xf52d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square_fill': const IconData(0xf52e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left': const IconData(0xf52f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_arrow_down_right. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen] which is available in cupertino_icons 0.1.3.
  'arrow_up_left_arrow_down_right': const IconData(0xf386,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle': const IconData(0xf530,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle_fill': const IconData(0xf531,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square': const IconData(0xf532,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square_fill': const IconData(0xf533,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right': const IconData(0xf534,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle': const IconData(0xf535,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle_fill': const IconData(0xf536,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_diamond. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond': const IconData(0xf537,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond_fill': const IconData(0xf538,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square': const IconData(0xf539,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square_fill': const IconData(0xf53a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square': const IconData(0xf53b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square_fill': const IconData(0xf53c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line': const IconData(0xf53d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line_alt': const IconData(0xf53e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down': const IconData(0xf53f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle': const IconData(0xf540,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle_fill': const IconData(0xf541,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square': const IconData(0xf542,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square_fill': const IconData(0xf543,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left': const IconData(0xf544,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle': const IconData(0xf545,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle_fill': const IconData(0xf546,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square': const IconData(0xf547,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square_fill': const IconData(0xf548,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right': const IconData(0xf549,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle': const IconData(0xf54a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle_fill': const IconData(0xf54b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square': const IconData(0xf54c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square_fill': const IconData(0xf54d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up': const IconData(0xf54e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle': const IconData(0xf54f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle_fill': const IconData(0xf550,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square': const IconData(0xf551,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square_fill': const IconData(0xf552,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left': const IconData(0xf4c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_2. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_all] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2': const IconData(0xf21d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_2_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_thick_solid] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2_fill': const IconData(0xf21e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle': const IconData(0xf553,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle_fill': const IconData(0xf554,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_fill': const IconData(0xf555,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right': const IconData(0xf556,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle': const IconData(0xf557,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle_fill': const IconData(0xf558,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_fill': const IconData(0xf559,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down': const IconData(0xf55a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle': const IconData(0xf55b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle_fill': const IconData(0xf55c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_fill': const IconData(0xf55d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square': const IconData(0xf55e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square_fill': const IconData(0xf55f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left': const IconData(0xf560,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle': const IconData(0xf561,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle_fill': const IconData(0xf562,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_fill': const IconData(0xf563,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square': const IconData(0xf564,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square_fill': const IconData(0xf565,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right': const IconData(0xf566,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle': const IconData(0xf567,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle_fill': const IconData(0xf568,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_fill': const IconData(0xf569,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square': const IconData(0xf56a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square_fill': const IconData(0xf56b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up': const IconData(0xf56c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle': const IconData(0xf56d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle_fill': const IconData(0xf56e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_fill': const IconData(0xf56f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square': const IconData(0xf570,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square_fill': const IconData(0xf571,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for asterisk_circle. Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle': const IconData(0xf572,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for asterisk_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle_fill': const IconData(0xf573,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at. Available on cupertino_icons package 1.0.0+ only.
  'at': const IconData(0xf574,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'at_badge_minus': const IconData(0xf575,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'at_badge_plus': const IconData(0xf576,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_circle. Available on cupertino_icons package 1.0.0+ only.
  'at_circle': const IconData(0xf8af,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'at_circle_fill': const IconData(0xf8b0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward. Available on cupertino_icons package 1.0.0+ only.
  'backward': const IconData(0xf577,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end. Available on cupertino_icons package 1.0.0+ only.
  'backward_end': const IconData(0xf578,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_alt. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt': const IconData(0xf579,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt_fill': const IconData(0xf57a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_fill': const IconData(0xf57b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_fill': const IconData(0xf57c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for badge_plus_radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'badge_plus_radiowaves_right': const IconData(0xf57d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag. Available on cupertino_icons package 1.0.0+ only.
  'bag': const IconData(0xf57e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_minus': const IconData(0xf57f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_plus': const IconData(0xf580,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill': const IconData(0xf581,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_minus': const IconData(0xf582,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_plus': const IconData(0xf583,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bandage. Available on cupertino_icons package 1.0.0+ only.
  'bandage': const IconData(0xf584,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bandage_fill. Available on cupertino_icons package 1.0.0+ only.
  'bandage_fill': const IconData(0xf585,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for barcode. Available on cupertino_icons package 1.0.0+ only.
  'barcode': const IconData(0xf586,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for barcode_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'barcode_viewfinder': const IconData(0xf587,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bars. Available on cupertino_icons package 1.0.0+ only.
  'bars': const IconData(0xf8b1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_0. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_empty] which is available in cupertino_icons 0.1.3.
  'battery_0': const IconData(0xf112,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_100. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_charging] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_full] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_75_percent] which is available in cupertino_icons 0.1.3.
  'battery_100': const IconData(0xf113,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_25. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_25_percent] which is available in cupertino_icons 0.1.3.
  'battery_25': const IconData(0xf115,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bed_double. Available on cupertino_icons package 1.0.0+ only.
  'bed_double': const IconData(0xf588,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bed_double_fill. Available on cupertino_icons package 1.0.0+ only.
  'bed_double_fill': const IconData(0xf589,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_circle. Available on cupertino_icons package 1.0.0+ only.
  'bell_circle': const IconData(0xf58a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bell_circle_fill': const IconData(0xf58b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bell_solid] which is available in cupertino_icons 0.1.3.
  'bell_fill': const IconData(0xf3e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_slash. Available on cupertino_icons package 1.0.0+ only.
  'bell_slash': const IconData(0xf58c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'bell_slash_fill': const IconData(0xf58d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bin_xmark. Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark': const IconData(0xf58e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bin_xmark_fill. Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark_fill': const IconData(0xf58f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin': const IconData(0xf8b2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin_circle. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle': const IconData(0xf8b3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle_fill': const IconData(0xf8b4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold. Available on cupertino_icons package 1.0.0+ only.
  'bold': const IconData(0xf590,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold_italic_underline. Available on cupertino_icons package 1.0.0+ only.
  'bold_italic_underline': const IconData(0xf591,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold_underline. Available on cupertino_icons package 1.0.0+ only.
  'bold_underline': const IconData(0xf592,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt. Available on cupertino_icons package 1.0.0+ only.
  'bolt': const IconData(0xf593,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_badge_a. Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a': const IconData(0xf594,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_badge_a_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a_fill': const IconData(0xf595,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_circle. Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle': const IconData(0xf596,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle_fill': const IconData(0xf597,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_fill': const IconData(0xf598,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal': const IconData(0xf599,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_circle. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle': const IconData(0xf59a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle_fill': const IconData(0xf59b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_fill': const IconData(0xf59c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_slash. Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash': const IconData(0xf59d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash_fill': const IconData(0xf59e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_circle. Available on cupertino_icons package 1.0.0+ only.
  'book_circle': const IconData(0xf59f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'book_circle_fill': const IconData(0xf5a0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [book_solid] which is available in cupertino_icons 0.1.3.
  'book_fill': const IconData(0xf3e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bookmark_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bookmark_solid] which is available in cupertino_icons 0.1.3.
  'bookmark_fill': const IconData(0xf3ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for briefcase. Available on cupertino_icons package 1.0.0+ only.
  'briefcase': const IconData(0xf5a1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for briefcase_fill. Available on cupertino_icons package 1.0.0+ only.
  'briefcase_fill': const IconData(0xf5a2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left': const IconData(0xf5a3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_bubble_right. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right': const IconData(0xf5a4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_bubble_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right_fill': const IconData(0xf5a5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_fill': const IconData(0xf5a6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_bottom. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom': const IconData(0xf5a7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_bottom_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom_fill': const IconData(0xf5a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_top. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top': const IconData(0xf5a9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_top_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top_fill': const IconData(0xf5aa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_right. Available on cupertino_icons package 1.0.0+ only.
  'bubble_right': const IconData(0xf5ab,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_right_fill': const IconData(0xf5ac,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for building_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'building_2_fill': const IconData(0xf8b5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burn. Available on cupertino_icons package 1.0.0+ only.
  'burn': const IconData(0xf5ad,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burst. Available on cupertino_icons package 1.0.0+ only.
  'burst': const IconData(0xf5ae,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burst_fill. Available on cupertino_icons package 1.0.0+ only.
  'burst_fill': const IconData(0xf5af,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar. Available on cupertino_icons package 1.0.0+ only.
  'calendar': const IconData(0xf5b0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_minus': const IconData(0xf5b1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_plus': const IconData(0xf5b2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_circle. Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle': const IconData(0xf5b3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle_fill': const IconData(0xf5b4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_today. Available on cupertino_icons package 1.0.0+ only.
  'calendar_today': const IconData(0xf8b6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera] which is available in cupertino_icons 0.1.3.
  'camera': const IconData(0xf3f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_circle. Available on cupertino_icons package 1.0.0+ only.
  'camera_circle': const IconData(0xf5b5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'camera_circle_fill': const IconData(0xf5b6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_fill': const IconData(0xf3f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle': const IconData(0xf5b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle_fill': const IconData(0xf5b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_rotate. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera] which is available in cupertino_icons 0.1.3.
  'camera_rotate': const IconData(0xf49e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_rotate_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_rotate_fill': const IconData(0xf49f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'camera_viewfinder': const IconData(0xf5b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capslock. Available on cupertino_icons package 1.0.0+ only.
  'capslock': const IconData(0xf5ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capslock_fill. Available on cupertino_icons package 1.0.0+ only.
  'capslock_fill': const IconData(0xf5bb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capsule. Available on cupertino_icons package 1.0.0+ only.
  'capsule': const IconData(0xf5bc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capsule_fill. Available on cupertino_icons package 1.0.0+ only.
  'capsule_fill': const IconData(0xf5bd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for captions_bubble. Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble': const IconData(0xf5be,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for captions_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble_fill': const IconData(0xf5bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for car_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [car] which is available in cupertino_icons 0.1.3.
  'car_fill': const IconData(0xf36f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [shopping_cart] which is available in cupertino_icons 0.1.3.
  'cart': const IconData(0xf3f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_minus': const IconData(0xf5c0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_plus': const IconData(0xf5c1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill': const IconData(0xf5c2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_minus': const IconData(0xf5c3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_plus': const IconData(0xf5c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar': const IconData(0xf5c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_alt_fill': const IconData(0xf8b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_circle. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle': const IconData(0xf8b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle_fill': const IconData(0xf8b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_fill': const IconData(0xf5c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_square. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square': const IconData(0xf8ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square_fill': const IconData(0xf8bb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_pie. Available on cupertino_icons package 1.0.0+ only.
  'chart_pie': const IconData(0xf5c7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_pie_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_pie_fill': const IconData(0xf5c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [conversation_bubble] which is available in cupertino_icons 0.1.3.
  'chat_bubble': const IconData(0xf3fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_2. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2': const IconData(0xf8bc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2_fill': const IconData(0xf8bd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_fill': const IconData(0xf8be,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_text. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text': const IconData(0xf8bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_text_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text_fill': const IconData(0xf8c0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark] which is available in cupertino_icons 0.1.3.
  'checkmark': const IconData(0xf3fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt': const IconData(0xf8c1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt_circle. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle': const IconData(0xf8c2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle_fill': const IconData(0xf8c3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled] which is available in cupertino_icons 0.1.3.
  'checkmark_circle': const IconData(0xf3fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled_solid] which is available in cupertino_icons 0.1.3.
  'checkmark_circle_fill': const IconData(0xf3ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle': const IconData(0xf5c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle_fill': const IconData(0xf5ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_seal. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal': const IconData(0xf5cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_seal_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal_fill': const IconData(0xf5cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield': const IconData(0xf5cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield_fill': const IconData(0xf5ce,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_square. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square': const IconData(0xf5cf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square_fill': const IconData(0xf5d0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_back. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [back] which is available in cupertino_icons 0.1.3.
  'chevron_back': const IconData(0xf3cf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_down': const IconData(0xf5d1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_left. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_left': const IconData(0xf5d2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_right. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_right': const IconData(0xf5d3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_up. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_up': const IconData(0xf5d4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down': const IconData(0xf5d5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle': const IconData(0xf5d6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle_fill': const IconData(0xf5d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square': const IconData(0xf5d8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square_fill': const IconData(0xf5d9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_forward. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [forward] which is available in cupertino_icons 0.1.3.
  'chevron_forward': const IconData(0xf3d1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [left_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_left': const IconData(0xf3d2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_2. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_2': const IconData(0xf5da,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle': const IconData(0xf5db,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle_fill': const IconData(0xf5dc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_slash_chevron_right. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_slash_chevron_right': const IconData(0xf5dd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square': const IconData(0xf5de,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square_fill': const IconData(0xf5df,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [right_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_right': const IconData(0xf3d3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_2. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_2': const IconData(0xf5e0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle': const IconData(0xf5e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle_fill': const IconData(0xf5e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square': const IconData(0xf5e3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square_fill': const IconData(0xf5e4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up': const IconData(0xf5e5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_chevron_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_chevron_down': const IconData(0xf5e6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle': const IconData(0xf5e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle_fill': const IconData(0xf5e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square': const IconData(0xf5e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square_fill': const IconData(0xf5ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_bottomthird_split. Available on cupertino_icons package 1.0.0+ only.
  'circle_bottomthird_split': const IconData(0xf5eb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [circle_filled] which is available in cupertino_icons 0.1.3.
  'circle_fill': const IconData(0xf400,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_3x3. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3': const IconData(0xf5ec,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_3x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3_fill': const IconData(0xf5ed,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_hex. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex': const IconData(0xf5ee,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_hex_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex_fill': const IconData(0xf5ef,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_lefthalf_fill': const IconData(0xf5f0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_righthalf_fill': const IconData(0xf5f1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for clear_fill. Available on cupertino_icons package 1.0.0+ only.
  'clear_fill': const IconData(0xf5f3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for clock_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clock_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [time_solid] which is available in cupertino_icons 0.1.3.
  'clock_fill': const IconData(0xf403,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud. Available on cupertino_icons package 1.0.0+ only.
  'cloud': const IconData(0xf5f4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt': const IconData(0xf5f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_fill': const IconData(0xf5f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain': const IconData(0xf5f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain_fill': const IconData(0xf5f8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_download. Available on cupertino_icons package 1.0.0+ only.
  'cloud_download': const IconData(0xf8c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_download_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_download_fill': const IconData(0xf8c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_drizzle. Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle': const IconData(0xf5f9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_drizzle_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle_fill': const IconData(0xf5fa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fill': const IconData(0xf5fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fog. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog': const IconData(0xf5fc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fog_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog_fill': const IconData(0xf5fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_hail. Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail': const IconData(0xf5fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_hail_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail_fill': const IconData(0xf5ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_heavyrain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain': const IconData(0xf600,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_heavyrain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain_fill': const IconData(0xf601,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon': const IconData(0xf602,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt': const IconData(0xf603,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt_fill': const IconData(0xf604,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_fill': const IconData(0xf605,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain': const IconData(0xf606,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain_fill': const IconData(0xf607,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain': const IconData(0xf608,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain_fill': const IconData(0xf609,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sleet. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet': const IconData(0xf60a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sleet_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet_fill': const IconData(0xf60b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_snow. Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow': const IconData(0xf60c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_snow_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow_fill': const IconData(0xf60d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun': const IconData(0xf60e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt': const IconData(0xf60f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt_fill': const IconData(0xf610,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_fill': const IconData(0xf611,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain': const IconData(0xf612,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain_fill': const IconData(0xf613,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_upload. Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload': const IconData(0xf8c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_upload_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload_fill': const IconData(0xf8c7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for color_filter. Available on cupertino_icons package 1.0.0+ only.
  'color_filter': const IconData(0xf8c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for color_filter_fill. Available on cupertino_icons package 1.0.0+ only.
  'color_filter_fill': const IconData(0xf8c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for command. Available on cupertino_icons package 1.0.0+ only.
  'command': const IconData(0xf614,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for compass. Available on cupertino_icons package 1.0.0+ only.
  'compass': const IconData(0xf8ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for compass_fill. Available on cupertino_icons package 1.0.0+ only.
  'compass_fill': const IconData(0xf8cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for control. Available on cupertino_icons package 1.0.0+ only.
  'control': const IconData(0xf615,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for creditcard. Available on cupertino_icons package 1.0.0+ only.
  'creditcard': const IconData(0xf616,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for creditcard_fill. Available on cupertino_icons package 1.0.0+ only.
  'creditcard_fill': const IconData(0xf617,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for crop. Available on cupertino_icons package 1.0.0+ only.
  'crop': const IconData(0xf618,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for crop_rotate. Available on cupertino_icons package 1.0.0+ only.
  'crop_rotate': const IconData(0xf619,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube. Available on cupertino_icons package 1.0.0+ only.
  'cube': const IconData(0xf61a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_box. Available on cupertino_icons package 1.0.0+ only.
  'cube_box': const IconData(0xf61b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_box_fill. Available on cupertino_icons package 1.0.0+ only.
  'cube_box_fill': const IconData(0xf61c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_fill. Available on cupertino_icons package 1.0.0+ only.
  'cube_fill': const IconData(0xf61d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cursor_rays. Available on cupertino_icons package 1.0.0+ only.
  'cursor_rays': const IconData(0xf61e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for decrease_indent. Available on cupertino_icons package 1.0.0+ only.
  'decrease_indent': const IconData(0xf61f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for decrease_quotelevel. Available on cupertino_icons package 1.0.0+ only.
  'decrease_quotelevel': const IconData(0xf620,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_left. Available on cupertino_icons package 1.0.0+ only.
  'delete_left': const IconData(0xf621,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'delete_left_fill': const IconData(0xf622,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_right. Available on cupertino_icons package 1.0.0+ only.
  'delete_right': const IconData(0xf623,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'delete_right_fill': const IconData(0xf624,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for desktopcomputer. Available on cupertino_icons package 1.0.0+ only.
  'desktopcomputer': const IconData(0xf625,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_desktop. Available on cupertino_icons package 1.0.0+ only.
  'device_desktop': const IconData(0xf8cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_laptop. Available on cupertino_icons package 1.0.0+ only.
  'device_laptop': const IconData(0xf8cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_phone_landscape. Available on cupertino_icons package 1.0.0+ only.
  'device_phone_landscape': const IconData(0xf8ce,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_phone_portrait. Available on cupertino_icons package 1.0.0+ only.
  'device_phone_portrait': const IconData(0xf8cf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dial. Available on cupertino_icons package 1.0.0+ only.
  'dial': const IconData(0xf626,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dial_fill. Available on cupertino_icons package 1.0.0+ only.
  'dial_fill': const IconData(0xf627,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide. Available on cupertino_icons package 1.0.0+ only.
  'divide': const IconData(0xf628,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_circle. Available on cupertino_icons package 1.0.0+ only.
  'divide_circle': const IconData(0xf629,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'divide_circle_fill': const IconData(0xf62a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_square. Available on cupertino_icons package 1.0.0+ only.
  'divide_square': const IconData(0xf62b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'divide_square_fill': const IconData(0xf62c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc. Available on cupertino_icons package 1.0.0+ only.
  'doc': const IconData(0xf62d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_append. Available on cupertino_icons package 1.0.0+ only.
  'doc_append': const IconData(0xf62e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_chart. Available on cupertino_icons package 1.0.0+ only.
  'doc_chart': const IconData(0xf8d0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_chart_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_chart_fill': const IconData(0xf8d1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark': const IconData(0xf8d2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_checkmark_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark_fill': const IconData(0xf8d3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_circle. Available on cupertino_icons package 1.0.0+ only.
  'doc_circle': const IconData(0xf62f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_circle_fill': const IconData(0xf630,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_fill': const IconData(0xf631,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_clipboard. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard': const IconData(0xf632,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_clipboard_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard_fill': const IconData(0xf633,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_doc. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc': const IconData(0xf634,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc_fill': const IconData(0xf635,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_person. Available on cupertino_icons package 1.0.0+ only.
  'doc_person': const IconData(0xf8d4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_person_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_person_fill': const IconData(0xf8d5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_plaintext. Available on cupertino_icons package 1.0.0+ only.
  'doc_plaintext': const IconData(0xf636,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_richtext. Available on cupertino_icons package 1.0.0+ only.
  'doc_richtext': const IconData(0xf637,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text. Available on cupertino_icons package 1.0.0+ only.
  'doc_text': const IconData(0xf638,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_fill': const IconData(0xf639,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_search. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_search': const IconData(0xf63a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_viewfinder': const IconData(0xf63b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_radiowaves_left_right. Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_left_right': const IconData(0xf63c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_right': const IconData(0xf63d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_square. Available on cupertino_icons package 1.0.0+ only.
  'dot_square': const IconData(0xf63e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'dot_square_fill': const IconData(0xf63f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for download_circle. Available on cupertino_icons package 1.0.0+ only.
  'download_circle': const IconData(0xf8d6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for download_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'download_circle_fill': const IconData(0xf8d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop. Available on cupertino_icons package 1.0.0+ only.
  'drop': const IconData(0xf8d8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_fill. Available on cupertino_icons package 1.0.0+ only.
  'drop_fill': const IconData(0xf8d9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_triangle. Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle': const IconData(0xf640,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle_fill': const IconData(0xf641,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ear. Available on cupertino_icons package 1.0.0+ only.
  'ear': const IconData(0xf642,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eject. Available on cupertino_icons package 1.0.0+ only.
  'eject': const IconData(0xf643,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eject_fill. Available on cupertino_icons package 1.0.0+ only.
  'eject_fill': const IconData(0xf644,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipses_bubble. Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble': const IconData(0xf645,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipses_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble_fill': const IconData(0xf646,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_circle. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle': const IconData(0xf647,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle_fill': const IconData(0xf648,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical': const IconData(0xf8da,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical_circle. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle': const IconData(0xf8db,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle_fill': const IconData(0xf8dc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail] which is available in cupertino_icons 0.1.3.
  'envelope': const IconData(0xf422,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_badge. Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge': const IconData(0xf649,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_badge_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge_fill': const IconData(0xf64a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_circle. Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle': const IconData(0xf64b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle_fill': const IconData(0xf64c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail_solid] which is available in cupertino_icons 0.1.3.
  'envelope_fill': const IconData(0xf423,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_open. Available on cupertino_icons package 1.0.0+ only.
  'envelope_open': const IconData(0xf64d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_open_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_open_fill': const IconData(0xf64e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal. Available on cupertino_icons package 1.0.0+ only.
  'equal': const IconData(0xf64f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_circle. Available on cupertino_icons package 1.0.0+ only.
  'equal_circle': const IconData(0xf650,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'equal_circle_fill': const IconData(0xf651,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_square. Available on cupertino_icons package 1.0.0+ only.
  'equal_square': const IconData(0xf652,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'equal_square_fill': const IconData(0xf653,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for escape. Available on cupertino_icons package 1.0.0+ only.
  'escape': const IconData(0xf654,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark': const IconData(0xf655,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_bubble. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble': const IconData(0xf656,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble_fill': const IconData(0xf657,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_circle. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle': const IconData(0xf658,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle_fill': const IconData(0xf659,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_octagon. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon': const IconData(0xf65a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_octagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon_fill': const IconData(0xf65b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield': const IconData(0xf65c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield_fill': const IconData(0xf65d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_square. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square': const IconData(0xf65e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square_fill': const IconData(0xf65f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_triangle. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle': const IconData(0xf660,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle_fill': const IconData(0xf661,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [eye_solid] which is available in cupertino_icons 0.1.3.
  'eye_fill': const IconData(0xf425,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_slash. Available on cupertino_icons package 1.0.0+ only.
  'eye_slash': const IconData(0xf662,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'eye_slash_fill': const IconData(0xf663,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper': const IconData(0xf664,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper_full. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_full': const IconData(0xf665,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper_halffull. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_halffull': const IconData(0xf666,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyeglasses. Available on cupertino_icons package 1.0.0+ only.
  'eyeglasses': const IconData(0xf667,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive': const IconData(0xf668,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive_circle. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle': const IconData(0xf669,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle_fill': const IconData(0xf66a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for film. Available on cupertino_icons package 1.0.0+ only.
  'film': const IconData(0xf66b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for film_fill. Available on cupertino_icons package 1.0.0+ only.
  'film_fill': const IconData(0xf66c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_circle. Available on cupertino_icons package 1.0.0+ only.
  'flag_circle': const IconData(0xf66d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_circle_fill': const IconData(0xf66e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_fill': const IconData(0xf66f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_slash. Available on cupertino_icons package 1.0.0+ only.
  'flag_slash': const IconData(0xf670,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_slash_fill': const IconData(0xf671,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flame. Available on cupertino_icons package 1.0.0+ only.
  'flame': const IconData(0xf672,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flame_fill. Available on cupertino_icons package 1.0.0+ only.
  'flame_fill': const IconData(0xf673,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for floppy_disk. Available on cupertino_icons package 1.0.0+ only.
  'floppy_disk': const IconData(0xf8dd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flowchart. Available on cupertino_icons package 1.0.0+ only.
  'flowchart': const IconData(0xf674,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flowchart_fill. Available on cupertino_icons package 1.0.0+ only.
  'flowchart_fill': const IconData(0xf675,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_minus': const IconData(0xf676,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_person_crop': const IconData(0xf677,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_plus': const IconData(0xf678,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_circle. Available on cupertino_icons package 1.0.0+ only.
  'folder_circle': const IconData(0xf679,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'folder_circle_fill': const IconData(0xf67a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [folder_solid] which is available in cupertino_icons 0.1.3.
  'folder_fill': const IconData(0xf435,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_minus': const IconData(0xf67b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_person_crop': const IconData(0xf67c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_plus': const IconData(0xf67d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end. Available on cupertino_icons package 1.0.0+ only.
  'forward_end': const IconData(0xf67f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_alt. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt': const IconData(0xf680,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt_fill': const IconData(0xf681,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_fill': const IconData(0xf682,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_fill': const IconData(0xf683,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for function. Available on cupertino_icons package 1.0.0+ only.
  'function': const IconData(0xf684,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for fx. Available on cupertino_icons package 1.0.0+ only.
  'fx': const IconData(0xf685,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller] which is available in cupertino_icons 0.1.3.
  'gamecontroller': const IconData(0xf43a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'gamecontroller_alt_fill': const IconData(0xf8de,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller_solid] which is available in cupertino_icons 0.1.3.
  'gamecontroller_fill': const IconData(0xf43b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge. Available on cupertino_icons package 1.0.0+ only.
  'gauge': const IconData(0xf686,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_minus': const IconData(0xf687,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_plus': const IconData(0xf688,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gear_alt. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [gear_big] which is available in cupertino_icons 0.1.3.
  'gear_alt': const IconData(0xf43c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gear_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear_solid] which is available in cupertino_icons 0.1.3.
  'gear_alt_fill': const IconData(0xf43d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift. Available on cupertino_icons package 1.0.0+ only.
  'gift': const IconData(0xf689,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_alt. Available on cupertino_icons package 1.0.0+ only.
  'gift_alt': const IconData(0xf68a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'gift_alt_fill': const IconData(0xf68b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_fill. Available on cupertino_icons package 1.0.0+ only.
  'gift_fill': const IconData(0xf68c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for globe. Available on cupertino_icons package 1.0.0+ only.
  'globe': const IconData(0xf68d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward. Available on cupertino_icons package 1.0.0+ only.
  'gobackward': const IconData(0xf68e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_10. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_10': const IconData(0xf68f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_15. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_15': const IconData(0xf690,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_30. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_30': const IconData(0xf691,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_45. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_45': const IconData(0xf692,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_60. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_60': const IconData(0xf693,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_75. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_75': const IconData(0xf694,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_90. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_90': const IconData(0xf695,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_minus. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_minus': const IconData(0xf696,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward. Available on cupertino_icons package 1.0.0+ only.
  'goforward': const IconData(0xf697,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_10. Available on cupertino_icons package 1.0.0+ only.
  'goforward_10': const IconData(0xf698,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_15. Available on cupertino_icons package 1.0.0+ only.
  'goforward_15': const IconData(0xf699,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_30. Available on cupertino_icons package 1.0.0+ only.
  'goforward_30': const IconData(0xf69a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_45. Available on cupertino_icons package 1.0.0+ only.
  'goforward_45': const IconData(0xf69b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_60. Available on cupertino_icons package 1.0.0+ only.
  'goforward_60': const IconData(0xf69c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_75. Available on cupertino_icons package 1.0.0+ only.
  'goforward_75': const IconData(0xf69d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_90. Available on cupertino_icons package 1.0.0+ only.
  'goforward_90': const IconData(0xf69e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_plus. Available on cupertino_icons package 1.0.0+ only.
  'goforward_plus': const IconData(0xf69f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_circle. Available on cupertino_icons package 1.0.0+ only.
  'graph_circle': const IconData(0xf8df,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'graph_circle_fill': const IconData(0xf8e0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_square. Available on cupertino_icons package 1.0.0+ only.
  'graph_square': const IconData(0xf8e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'graph_square_fill': const IconData(0xf8e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan': const IconData(0xf6a0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_circle. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle': const IconData(0xf6a1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle_fill': const IconData(0xf6a2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_square. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square': const IconData(0xf6a3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square_fill': const IconData(0xf6a4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid. Available on cupertino_icons package 1.0.0+ only.
  'grid': const IconData(0xf6a5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid_circle. Available on cupertino_icons package 1.0.0+ only.
  'grid_circle': const IconData(0xf6a6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'grid_circle_fill': const IconData(0xf6a7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for guitars. Available on cupertino_icons package 1.0.0+ only.
  'guitars': const IconData(0xf6a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hammer. Available on cupertino_icons package 1.0.0+ only.
  'hammer': const IconData(0xf6a9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hammer_fill. Available on cupertino_icons package 1.0.0+ only.
  'hammer_fill': const IconData(0xf6aa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_draw. Available on cupertino_icons package 1.0.0+ only.
  'hand_draw': const IconData(0xf6ab,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_draw_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_draw_fill': const IconData(0xf6ac,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_left. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left': const IconData(0xf6ad,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left_fill': const IconData(0xf6ae,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_right. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right': const IconData(0xf6af,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right_fill': const IconData(0xf6b0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised': const IconData(0xf6b1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_fill': const IconData(0xf6b2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_slash. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash': const IconData(0xf6b3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash_fill': const IconData(0xf6b4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsdown. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown': const IconData(0xf6b5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsdown_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown_fill': const IconData(0xf6b6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsup. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup': const IconData(0xf6b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsup_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup_fill': const IconData(0xf6b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hare. Available on cupertino_icons package 1.0.0+ only.
  'hare': const IconData(0xf6b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hare_fill. Available on cupertino_icons package 1.0.0+ only.
  'hare_fill': const IconData(0xf6ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for headphones. Available on cupertino_icons package 1.0.0+ only.
  'headphones': const IconData(0xf6bb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_circle. Available on cupertino_icons package 1.0.0+ only.
  'heart_circle': const IconData(0xf6bc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_circle_fill': const IconData(0xf6bd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [heart_solid] which is available in cupertino_icons 0.1.3.
  'heart_fill': const IconData(0xf443,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash': const IconData(0xf6be,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_circle. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle': const IconData(0xf6bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle_fill': const IconData(0xf6c0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_fill': const IconData(0xf6c1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for helm. Available on cupertino_icons package 1.0.0+ only.
  'helm': const IconData(0xf6c2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hexagon. Available on cupertino_icons package 1.0.0+ only.
  'hexagon': const IconData(0xf6c3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hexagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'hexagon_fill': const IconData(0xf6c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hifispeaker. Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker': const IconData(0xf6c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hifispeaker_fill. Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker_fill': const IconData(0xf6c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass. Available on cupertino_icons package 1.0.0+ only.
  'hourglass': const IconData(0xf6c7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass_bottomhalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'hourglass_bottomhalf_fill': const IconData(0xf6c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass_tophalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'hourglass_tophalf_fill': const IconData(0xf6c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [home] which is available in cupertino_icons 0.1.3.
  'house': const IconData(0xf447,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_alt. Available on cupertino_icons package 1.0.0+ only.
  'house_alt': const IconData(0xf8e3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'house_alt_fill': const IconData(0xf8e4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_fill. Available on cupertino_icons package 1.0.0+ only.
  'house_fill': const IconData(0xf6ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hurricane. Available on cupertino_icons package 1.0.0+ only.
  'hurricane': const IconData(0xf6cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for increase_indent. Available on cupertino_icons package 1.0.0+ only.
  'increase_indent': const IconData(0xf6cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for increase_quotelevel. Available on cupertino_icons package 1.0.0+ only.
  'increase_quotelevel': const IconData(0xf6cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for infinite. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [loop] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [loop_thick] which is available in cupertino_icons 0.1.3.
  'infinite': const IconData(0xf449,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for info_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [info] which is available in cupertino_icons 0.1.3.
  'info_circle': const IconData(0xf44c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for info_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'info_circle_fill': const IconData(0xf6cf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for italic. Available on cupertino_icons package 1.0.0+ only.
  'italic': const IconData(0xf6d0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for keyboard. Available on cupertino_icons package 1.0.0+ only.
  'keyboard': const IconData(0xf6d1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for keyboard_chevron_compact_down. Available on cupertino_icons package 1.0.0+ only.
  'keyboard_chevron_compact_down': const IconData(0xf6d2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for largecircle_fill_circle. Available on cupertino_icons package 1.0.0+ only.
  'largecircle_fill_circle': const IconData(0xf6d3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lasso. Available on cupertino_icons package 1.0.0+ only.
  'lasso': const IconData(0xf6d4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers. Available on cupertino_icons package 1.0.0+ only.
  'layers': const IconData(0xf8e5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_alt. Available on cupertino_icons package 1.0.0+ only.
  'layers_alt': const IconData(0xf8e6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'layers_alt_fill': const IconData(0xf8e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_fill. Available on cupertino_icons package 1.0.0+ only.
  'layers_fill': const IconData(0xf8e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for leaf_arrow_circlepath. Available on cupertino_icons package 1.0.0+ only.
  'leaf_arrow_circlepath': const IconData(0xf6d5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan. Available on cupertino_icons package 1.0.0+ only.
  'lessthan': const IconData(0xf6d6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_circle. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle': const IconData(0xf6d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle_fill': const IconData(0xf6d8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_square. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square': const IconData(0xf6d9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square_fill': const IconData(0xf6da,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for light_max. Available on cupertino_icons package 1.0.0+ only.
  'light_max': const IconData(0xf6db,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for light_min. Available on cupertino_icons package 1.0.0+ only.
  'light_min': const IconData(0xf6dc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb': const IconData(0xf6dd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_fill. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_fill': const IconData(0xf6de,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_slash. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash': const IconData(0xf6df,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash_fill': const IconData(0xf6e0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3': const IconData(0xf6e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease': const IconData(0xf6e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease_circle. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle': const IconData(0xf6e3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle_fill': const IconData(0xf6e4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link. Available on cupertino_icons package 1.0.0+ only.
  'link': const IconData(0xf6e5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link_circle. Available on cupertino_icons package 1.0.0+ only.
  'link_circle': const IconData(0xf6e6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'link_circle_fill': const IconData(0xf6e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet': const IconData(0xf6e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_below_rectangle': const IconData(0xf6e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet_indent. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_indent': const IconData(0xf6ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_dash. Available on cupertino_icons package 1.0.0+ only.
  'list_dash': const IconData(0xf6eb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_number. Available on cupertino_icons package 1.0.0+ only.
  'list_number': const IconData(0xf6ec,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_number_rtl. Available on cupertino_icons package 1.0.0+ only.
  'list_number_rtl': const IconData(0xf6ed,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_circle. Available on cupertino_icons package 1.0.0+ only.
  'location_circle': const IconData(0xf6ef,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_circle_fill': const IconData(0xf6f0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_fill': const IconData(0xf6f1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north. Available on cupertino_icons package 1.0.0+ only.
  'location_north': const IconData(0xf6f2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_north_fill': const IconData(0xf6f3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_line. Available on cupertino_icons package 1.0.0+ only.
  'location_north_line': const IconData(0xf6f4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_line_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_north_line_fill': const IconData(0xf6f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_slash. Available on cupertino_icons package 1.0.0+ only.
  'location_slash': const IconData(0xf6f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_slash_fill': const IconData(0xf6f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock] which is available in cupertino_icons 0.1.3.
  'lock': const IconData(0xf4c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_circle. Available on cupertino_icons package 1.0.0+ only.
  'lock_circle': const IconData(0xf6f8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_circle_fill': const IconData(0xf6f9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock_solid] which is available in cupertino_icons 0.1.3.
  'lock_fill': const IconData(0xf4c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_open. Available on cupertino_icons package 1.0.0+ only.
  'lock_open': const IconData(0xf6fa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_open_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_open_fill': const IconData(0xf6fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_rotation. Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation': const IconData(0xf6fc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_rotation_open. Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation_open': const IconData(0xf6fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_shield. Available on cupertino_icons package 1.0.0+ only.
  'lock_shield': const IconData(0xf6fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_shield_fill': const IconData(0xf6ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_slash. Available on cupertino_icons package 1.0.0+ only.
  'lock_slash': const IconData(0xf700,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_slash_fill': const IconData(0xf701,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for macwindow. Available on cupertino_icons package 1.0.0+ only.
  'macwindow': const IconData(0xf702,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map. Available on cupertino_icons package 1.0.0+ only.
  'map': const IconData(0xf703,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_fill. Available on cupertino_icons package 1.0.0+ only.
  'map_fill': const IconData(0xf704,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin. Available on cupertino_icons package 1.0.0+ only.
  'map_pin': const IconData(0xf705,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin_ellipse. Available on cupertino_icons package 1.0.0+ only.
  'map_pin_ellipse': const IconData(0xf706,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin_slash. Available on cupertino_icons package 1.0.0+ only.
  'map_pin_slash': const IconData(0xf707,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories. Available on cupertino_icons package 1.0.0+ only.
  'memories': const IconData(0xf708,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_minus': const IconData(0xf709,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_plus': const IconData(0xf70a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for metronome. Available on cupertino_icons package 1.0.0+ only.
  'metronome': const IconData(0xf70b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_circle. Available on cupertino_icons package 1.0.0+ only.
  'mic_circle': const IconData(0xf70c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'mic_circle_fill': const IconData(0xf70d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_solid] which is available in cupertino_icons 0.1.3.
  'mic_fill': const IconData(0xf461,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_slash. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_off] which is available in cupertino_icons 0.1.3.
  'mic_slash': const IconData(0xf45f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'mic_slash_fill': const IconData(0xf70e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus. Available on cupertino_icons package 1.0.0+ only.
  'minus': const IconData(0xf70f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [minus_circled] which is available in cupertino_icons 0.1.3.
  'minus_circle': const IconData(0xf463,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_circle_fill': const IconData(0xf710,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle': const IconData(0xf711,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle_fill': const IconData(0xf712,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_slash_plus. Available on cupertino_icons package 1.0.0+ only.
  'minus_slash_plus': const IconData(0xf713,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_square. Available on cupertino_icons package 1.0.0+ only.
  'minus_square': const IconData(0xf714,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_square_fill': const IconData(0xf715,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar': const IconData(0xf8e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle': const IconData(0xf8ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle_fill': const IconData(0xf8eb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro. Available on cupertino_icons package 1.0.0+ only.
  'money_euro': const IconData(0xf8ec,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle': const IconData(0xf8ed,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle_fill': const IconData(0xf8ee,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound. Available on cupertino_icons package 1.0.0+ only.
  'money_pound': const IconData(0xf8ef,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle': const IconData(0xf8f0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle_fill': const IconData(0xf8f1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl': const IconData(0xf8f2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle': const IconData(0xf8f3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle_fill': const IconData(0xf8f4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen. Available on cupertino_icons package 1.0.0+ only.
  'money_yen': const IconData(0xf8f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle': const IconData(0xf8f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle_fill': const IconData(0xf8f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon. Available on cupertino_icons package 1.0.0+ only.
  'moon': const IconData(0xf716,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_circle. Available on cupertino_icons package 1.0.0+ only.
  'moon_circle': const IconData(0xf717,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_circle_fill': const IconData(0xf718,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_fill': const IconData(0xf719,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_stars. Available on cupertino_icons package 1.0.0+ only.
  'moon_stars': const IconData(0xf71a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_stars_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_stars_fill': const IconData(0xf71b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_zzz. Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz': const IconData(0xf71c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_zzz_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz_fill': const IconData(0xf71d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for move. Available on cupertino_icons package 1.0.0+ only.
  'move': const IconData(0xf8f8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply. Available on cupertino_icons package 1.0.0+ only.
  'multiply': const IconData(0xf71e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_circle. Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle': const IconData(0xf71f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle_fill': const IconData(0xf720,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_square. Available on cupertino_icons package 1.0.0+ only.
  'multiply_square': const IconData(0xf721,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'multiply_square_fill': const IconData(0xf722,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_albums. Available on cupertino_icons package 1.0.0+ only.
  'music_albums': const IconData(0xf8f9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_albums_fill. Available on cupertino_icons package 1.0.0+ only.
  'music_albums_fill': const IconData(0xf8fa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_house. Available on cupertino_icons package 1.0.0+ only.
  'music_house': const IconData(0xf723,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_house_fill. Available on cupertino_icons package 1.0.0+ only.
  'music_house_fill': const IconData(0xf724,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_mic. Available on cupertino_icons package 1.0.0+ only.
  'music_mic': const IconData(0xf725,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_note_2. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [double_music_note] which is available in cupertino_icons 0.1.3.
  'music_note_2': const IconData(0xf46c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_note_list. Available on cupertino_icons package 1.0.0+ only.
  'music_note_list': const IconData(0xf726,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for nosign. Available on cupertino_icons package 1.0.0+ only.
  'nosign': const IconData(0xf727,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number. Available on cupertino_icons package 1.0.0+ only.
  'number': const IconData(0xf728,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_circle. Available on cupertino_icons package 1.0.0+ only.
  'number_circle': const IconData(0xf729,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'number_circle_fill': const IconData(0xf72a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_square. Available on cupertino_icons package 1.0.0+ only.
  'number_square': const IconData(0xf72b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'number_square_fill': const IconData(0xf72c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for option. Available on cupertino_icons package 1.0.0+ only.
  'option': const IconData(0xf72d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paintbrush. Available on cupertino_icons package 1.0.0+ only.
  'paintbrush': const IconData(0xf72e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paintbrush_fill. Available on cupertino_icons package 1.0.0+ only.
  'paintbrush_fill': const IconData(0xf72f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pano. Available on cupertino_icons package 1.0.0+ only.
  'pano': const IconData(0xf730,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pano_fill. Available on cupertino_icons package 1.0.0+ only.
  'pano_fill': const IconData(0xf731,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperclip. Available on cupertino_icons package 1.0.0+ only.
  'paperclip': const IconData(0xf732,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperplane. Available on cupertino_icons package 1.0.0+ only.
  'paperplane': const IconData(0xf733,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperplane_fill. Available on cupertino_icons package 1.0.0+ only.
  'paperplane_fill': const IconData(0xf734,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paragraph. Available on cupertino_icons package 1.0.0+ only.
  'paragraph': const IconData(0xf735,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_circle. Available on cupertino_icons package 1.0.0+ only.
  'pause_circle': const IconData(0xf736,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pause_circle_fill': const IconData(0xf737,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [pause_solid] which is available in cupertino_icons 0.1.3.
  'pause_fill': const IconData(0xf478,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle': const IconData(0xf738,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle_fill': const IconData(0xf739,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_circle. Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle': const IconData(0xf73a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle_fill': const IconData(0xf73b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_ellipsis_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'pencil_ellipsis_rectangle': const IconData(0xf73c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_outline. Available on cupertino_icons package 1.0.0+ only.
  'pencil_outline': const IconData(0xf73d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_slash. Available on cupertino_icons package 1.0.0+ only.
  'pencil_slash': const IconData(0xf73e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for percent. Available on cupertino_icons package 1.0.0+ only.
  'percent': const IconData(0xf73f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2. Available on cupertino_icons package 1.0.0+ only.
  'person_2': const IconData(0xf740,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_alt. Available on cupertino_icons package 1.0.0+ only.
  'person_2_alt': const IconData(0xf8fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_2_fill': const IconData(0xf741,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_square_stack. Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack': const IconData(0xf742,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_square_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack_fill': const IconData(0xf743,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_3. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group] which is available in cupertino_icons 0.1.3.
  'person_3': const IconData(0xf47b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_3_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group_solid] which is available in cupertino_icons 0.1.3.
  'person_3_fill': const IconData(0xf47c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt. Available on cupertino_icons package 1.0.0+ only.
  'person_alt': const IconData(0xf8fc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt_circle. Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle': const IconData(0xf8fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle_fill': const IconData(0xf8fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus': const IconData(0xf744,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_minus_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus_fill': const IconData(0xf745,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add] which is available in cupertino_icons 0.1.3.
  'person_badge_plus': const IconData(0xf47f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_plus_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add_solid] which is available in cupertino_icons 0.1.3.
  'person_badge_plus_fill': const IconData(0xf480,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_circle. Available on cupertino_icons package 1.0.0+ only.
  'person_circle': const IconData(0xf746,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_circle_fill': const IconData(0xf747,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [profile_circled] which is available in cupertino_icons 0.1.3.
  'person_crop_circle': const IconData(0xf419,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_checkmark': const IconData(0xf748,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_exclam. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_exclam': const IconData(0xf749,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_minus': const IconData(0xf74a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_plus': const IconData(0xf74b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_xmark': const IconData(0xf74c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill': const IconData(0xf74d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_checkmark': const IconData(0xf74e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_exclam. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_exclam': const IconData(0xf74f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_minus': const IconData(0xf750,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_plus': const IconData(0xf751,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_xmark': const IconData(0xf752,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle': const IconData(0xf753,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle_fill': const IconData(0xf754,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_square. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square': const IconData(0xf755,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square_fill': const IconData(0xf756,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_solid] which is available in cupertino_icons 0.1.3.
  'person_fill': const IconData(0xf47e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for personalhotspot. Available on cupertino_icons package 1.0.0+ only.
  'personalhotspot': const IconData(0xf757,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for perspective. Available on cupertino_icons package 1.0.0+ only.
  'perspective': const IconData(0xf758,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_down_left': const IconData(0xf759,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_right': const IconData(0xf75a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_up_right': const IconData(0xf75b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'phone_badge_plus': const IconData(0xf75c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_circle. Available on cupertino_icons package 1.0.0+ only.
  'phone_circle': const IconData(0xf75d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_circle_fill': const IconData(0xf75e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down. Available on cupertino_icons package 1.0.0+ only.
  'phone_down': const IconData(0xf75f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle': const IconData(0xf760,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle_fill': const IconData(0xf761,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_fill': const IconData(0xf762,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [phone_solid] which is available in cupertino_icons 0.1.3.
  'phone_fill': const IconData(0xf4b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_down_left': const IconData(0xf763,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_right': const IconData(0xf764,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_up_right': const IconData(0xf765,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_badge_plus': const IconData(0xf766,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo. Available on cupertino_icons package 1.0.0+ only.
  'photo': const IconData(0xf767,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_fill. Available on cupertino_icons package 1.0.0+ only.
  'photo_fill': const IconData(0xf768,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'photo_fill_on_rectangle_fill': const IconData(0xf769,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'photo_on_rectangle': const IconData(0xf76a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for piano. Available on cupertino_icons package 1.0.0+ only.
  'piano': const IconData(0xf8ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin. Available on cupertino_icons package 1.0.0+ only.
  'pin': const IconData(0xf76b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_fill. Available on cupertino_icons package 1.0.0+ only.
  'pin_fill': const IconData(0xf76c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_slash. Available on cupertino_icons package 1.0.0+ only.
  'pin_slash': const IconData(0xf76d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'pin_slash_fill': const IconData(0xf76e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for placemark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location] which is available in cupertino_icons 0.1.3.
  'placemark': const IconData(0xf455,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for placemark_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location_solid] which is available in cupertino_icons 0.1.3.
  'placemark_fill': const IconData(0xf456,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow] which is available in cupertino_icons 0.1.3.
  'play': const IconData(0xf487,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_circle. Available on cupertino_icons package 1.0.0+ only.
  'play_circle': const IconData(0xf76f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'play_circle_fill': const IconData(0xf770,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow_solid] which is available in cupertino_icons 0.1.3.
  'play_fill': const IconData(0xf488,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle': const IconData(0xf771,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle_fill': const IconData(0xf772,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for playpause. Available on cupertino_icons package 1.0.0+ only.
  'playpause': const IconData(0xf773,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for playpause_fill. Available on cupertino_icons package 1.0.0+ only.
  'playpause_fill': const IconData(0xf774,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add] which is available in cupertino_icons 0.1.3.
  'plus': const IconData(0xf489,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_app. Available on cupertino_icons package 1.0.0+ only.
  'plus_app': const IconData(0xf775,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_app_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_app_fill': const IconData(0xf776,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_bubble. Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble': const IconData(0xf777,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble_fill': const IconData(0xf778,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [plus_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [add_circled] which is available in cupertino_icons 0.1.3.
  'plus_circle': const IconData(0xf48a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add_circled_solid] which is available in cupertino_icons 0.1.3.
  'plus_circle_fill': const IconData(0xf48b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle': const IconData(0xf779,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill': const IconData(0xf77a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill_on_rectangle_fill': const IconData(0xf77b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_on_rectangle': const IconData(0xf77c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_slash_minus. Available on cupertino_icons package 1.0.0+ only.
  'plus_slash_minus': const IconData(0xf77d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square. Available on cupertino_icons package 1.0.0+ only.
  'plus_square': const IconData(0xf77e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill': const IconData(0xf77f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_fill_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill_on_square_fill': const IconData(0xf780,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_on_square. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_on_square': const IconData(0xf781,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus. Available on cupertino_icons package 1.0.0+ only.
  'plusminus': const IconData(0xf782,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus_circle. Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle': const IconData(0xf783,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle_fill': const IconData(0xf784,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for power. Available on cupertino_icons package 1.0.0+ only.
  'power': const IconData(0xf785,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for printer. Available on cupertino_icons package 1.0.0+ only.
  'printer': const IconData(0xf786,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for printer_fill. Available on cupertino_icons package 1.0.0+ only.
  'printer_fill': const IconData(0xf787,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for projective. Available on cupertino_icons package 1.0.0+ only.
  'projective': const IconData(0xf788,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased. Available on cupertino_icons package 1.0.0+ only.
  'purchased': const IconData(0xf789,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased_circle. Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle': const IconData(0xf78a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle_fill': const IconData(0xf78b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for qrcode. Available on cupertino_icons package 1.0.0+ only.
  'qrcode': const IconData(0xf78c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for qrcode_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'qrcode_viewfinder': const IconData(0xf78d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question. Available on cupertino_icons package 1.0.0+ only.
  'question': const IconData(0xf78e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_circle. Available on cupertino_icons package 1.0.0+ only.
  'question_circle': const IconData(0xf78f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_circle_fill': const IconData(0xf790,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_diamond. Available on cupertino_icons package 1.0.0+ only.
  'question_diamond': const IconData(0xf791,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_diamond_fill': const IconData(0xf792,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_square. Available on cupertino_icons package 1.0.0+ only.
  'question_square': const IconData(0xf793,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_square_fill': const IconData(0xf794,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for quote_bubble. Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble': const IconData(0xf795,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for quote_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble_fill': const IconData(0xf796,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for radiowaves_left. Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_left': const IconData(0xf797,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_right': const IconData(0xf798,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rays. Available on cupertino_icons package 1.0.0+ only.
  'rays': const IconData(0xf799,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for recordingtape. Available on cupertino_icons package 1.0.0+ only.
  'recordingtape': const IconData(0xf79a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle. Available on cupertino_icons package 1.0.0+ only.
  'rectangle': const IconData(0xf79b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_3_offgrid. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid': const IconData(0xf79c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_3_offgrid_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid_fill': const IconData(0xf79d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_arrow_up_right_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left': const IconData(0xf79e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_arrow_up_right_arrow_down_left_slash. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left_slash': const IconData(0xf79f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_checkmark': const IconData(0xf7a0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_xmark': const IconData(0xf7a1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_compress_vertical. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_compress_vertical': const IconData(0xf7a2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_dock. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_dock': const IconData(0xf7a3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_expand_vertical. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_expand_vertical': const IconData(0xf7a4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill': const IconData(0xf7a5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_checkmark': const IconData(0xf7a6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_xmark': const IconData(0xf7a7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_on_rectangle_angled_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_angled_fill': const IconData(0xf7a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_fill': const IconData(0xf7a9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_1x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2': const IconData(0xf7aa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_1x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2_fill': const IconData(0xf7ab,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_2x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2': const IconData(0xf7ac,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2_fill': const IconData(0xf7ad,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_3x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2': const IconData(0xf7ae,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_3x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2_fill': const IconData(0xf7af,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle': const IconData(0xf7b0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_on_rectangle_angled. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle_angled': const IconData(0xf7b1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_paperclip. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_paperclip': const IconData(0xf7b2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x1. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1': const IconData(0xf7b3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x1_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1_fill': const IconData(0xf7b4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x3. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3': const IconData(0xf7b5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3_fill': const IconData(0xf7b6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections] which is available in cupertino_icons 0.1.3.
  'rectangle_stack': const IconData(0xf3c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_minus': const IconData(0xf7b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_person_crop': const IconData(0xf7b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_plus': const IconData(0xf7b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections_solid] which is available in cupertino_icons 0.1.3.
  'rectangle_stack_fill': const IconData(0xf3ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_minus': const IconData(0xf7ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_person_crop': const IconData(0xf7bb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_plus': const IconData(0xf7bc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop': const IconData(0xf7bd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_person_crop_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop_fill': const IconData(0xf7be,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for repeat. Available on cupertino_icons package 1.0.0+ only.
  'repeat': const IconData(0xf7bf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for repeat_1. Available on cupertino_icons package 1.0.0+ only.
  'repeat_1': const IconData(0xf7c0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize. Available on cupertino_icons package 1.0.0+ only.
  'resize': const IconData(0xf900,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize_h. Available on cupertino_icons package 1.0.0+ only.
  'resize_h': const IconData(0xf901,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize_v. Available on cupertino_icons package 1.0.0+ only.
  'resize_v': const IconData(0xf902,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for return_icon. Available on cupertino_icons package 1.0.0+ only.
  'return_icon': const IconData(0xf7c1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rhombus. Available on cupertino_icons package 1.0.0+ only.
  'rhombus': const IconData(0xf7c2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rhombus_fill. Available on cupertino_icons package 1.0.0+ only.
  'rhombus_fill': const IconData(0xf7c3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rocket. Available on cupertino_icons package 1.0.0+ only.
  'rocket': const IconData(0xf903,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rocket_fill. Available on cupertino_icons package 1.0.0+ only.
  'rocket_fill': const IconData(0xf904,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rosette. Available on cupertino_icons package 1.0.0+ only.
  'rosette': const IconData(0xf7c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_left. Available on cupertino_icons package 1.0.0+ only.
  'rotate_left': const IconData(0xf7c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'rotate_left_fill': const IconData(0xf7c6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_right. Available on cupertino_icons package 1.0.0+ only.
  'rotate_right': const IconData(0xf7c7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'rotate_right_fill': const IconData(0xf7c8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scissors. Available on cupertino_icons package 1.0.0+ only.
  'scissors': const IconData(0xf7c9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scissors_alt. Available on cupertino_icons package 1.0.0+ only.
  'scissors_alt': const IconData(0xf905,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scope. Available on cupertino_icons package 1.0.0+ only.
  'scope': const IconData(0xf7ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scribble. Available on cupertino_icons package 1.0.0+ only.
  'scribble': const IconData(0xf7cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for search_circle. Available on cupertino_icons package 1.0.0+ only.
  'search_circle': const IconData(0xf7cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for search_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'search_circle_fill': const IconData(0xf7cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for selection_pin_in_out. Available on cupertino_icons package 1.0.0+ only.
  'selection_pin_in_out': const IconData(0xf7ce,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield. Available on cupertino_icons package 1.0.0+ only.
  'shield': const IconData(0xf7cf,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_fill': const IconData(0xf7d0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_lefthalf_fill': const IconData(0xf7d1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_slash. Available on cupertino_icons package 1.0.0+ only.
  'shield_slash': const IconData(0xf7d2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_slash_fill': const IconData(0xf7d3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shift. Available on cupertino_icons package 1.0.0+ only.
  'shift': const IconData(0xf7d4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shift_fill. Available on cupertino_icons package 1.0.0+ only.
  'shift_fill': const IconData(0xf7d5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sidebar_left. Available on cupertino_icons package 1.0.0+ only.
  'sidebar_left': const IconData(0xf7d6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sidebar_right. Available on cupertino_icons package 1.0.0+ only.
  'sidebar_right': const IconData(0xf7d7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for signature. Available on cupertino_icons package 1.0.0+ only.
  'signature': const IconData(0xf7d8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for skew. Available on cupertino_icons package 1.0.0+ only.
  'skew': const IconData(0xf7d9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slash_circle. Available on cupertino_icons package 1.0.0+ only.
  'slash_circle': const IconData(0xf7da,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'slash_circle_fill': const IconData(0xf7db,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slider_horizontal_3. Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_3': const IconData(0xf7dc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slider_horizontal_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_below_rectangle': const IconData(0xf7dd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slowmo. Available on cupertino_icons package 1.0.0+ only.
  'slowmo': const IconData(0xf7de,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_circle. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle': const IconData(0xf7df,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle_fill': const IconData(0xf7e0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_fill_circle. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle': const IconData(0xf7e1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_fill_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle_fill': const IconData(0xf7e2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smiley. Available on cupertino_icons package 1.0.0+ only.
  'smiley': const IconData(0xf7e3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smiley_fill. Available on cupertino_icons package 1.0.0+ only.
  'smiley_fill': const IconData(0xf7e4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smoke. Available on cupertino_icons package 1.0.0+ only.
  'smoke': const IconData(0xf7e5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smoke_fill. Available on cupertino_icons package 1.0.0+ only.
  'smoke_fill': const IconData(0xf7e6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for snow. Available on cupertino_icons package 1.0.0+ only.
  'snow': const IconData(0xf7e7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down. Available on cupertino_icons package 1.0.0+ only.
  'sort_down': const IconData(0xf906,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle': const IconData(0xf907,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle_fill': const IconData(0xf908,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up. Available on cupertino_icons package 1.0.0+ only.
  'sort_up': const IconData(0xf909,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle': const IconData(0xf90a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle_fill': const IconData(0xf90b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sparkles. Available on cupertino_icons package 1.0.0+ only.
  'sparkles': const IconData(0xf7e8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker. Available on cupertino_icons package 1.0.0+ only.
  'speaker': const IconData(0xf7e9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_1. Available on cupertino_icons package 1.0.0+ only.
  'speaker_1': const IconData(0xf7ea,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_1_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_down] which is available in cupertino_icons 0.1.3.
  'speaker_1_fill': const IconData(0xf3b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_2. Available on cupertino_icons package 1.0.0+ only.
  'speaker_2': const IconData(0xf7eb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'speaker_2_fill': const IconData(0xf7ec,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_3. Available on cupertino_icons package 1.0.0+ only.
  'speaker_3': const IconData(0xf7ed,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_3_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_up] which is available in cupertino_icons 0.1.3.
  'speaker_3_fill': const IconData(0xf3ba,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_mute] which is available in cupertino_icons 0.1.3.
  'speaker_fill': const IconData(0xf3b8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash': const IconData(0xf7ee,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_off] which is available in cupertino_icons 0.1.3.
  'speaker_slash_fill': const IconData(0xf3b9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_fill_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_fill_rtl': const IconData(0xf7ef,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_rtl': const IconData(0xf7f0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz': const IconData(0xf7f1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_fill. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill': const IconData(0xf7f2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_fill_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill_rtl': const IconData(0xf7f3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_rtl': const IconData(0xf7f4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speedometer. Available on cupertino_icons package 1.0.0+ only.
  'speedometer': const IconData(0xf7f5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sportscourt. Available on cupertino_icons package 1.0.0+ only.
  'sportscourt': const IconData(0xf7f6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sportscourt_fill. Available on cupertino_icons package 1.0.0+ only.
  'sportscourt_fill': const IconData(0xf7f7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square. Available on cupertino_icons package 1.0.0+ only.
  'square': const IconData(0xf7f8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down': const IconData(0xf7f9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_fill': const IconData(0xf7fa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square': const IconData(0xf7fb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square_fill': const IconData(0xf7fc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left': const IconData(0xf90c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left_fill': const IconData(0xf90d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right': const IconData(0xf90e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right_fill': const IconData(0xf90f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [share_up] which is available in cupertino_icons 0.1.3.
  'square_arrow_up': const IconData(0xf4ca,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share_solid] which is available in cupertino_icons 0.1.3.
  'square_arrow_up_fill': const IconData(0xf4cb,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square': const IconData(0xf7fd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square_fill': const IconData(0xf7fe,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites': const IconData(0xf910,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_alt. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt': const IconData(0xf911,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt_fill': const IconData(0xf912,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_fill': const IconData(0xf913,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill': const IconData(0xf7ff,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_line_vertical_square. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square': const IconData(0xf800,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_line_vertical_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square_fill': const IconData(0xf801,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_on_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_circle_fill': const IconData(0xf802,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_square_fill': const IconData(0xf803,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_2x2. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2': const IconData(0xf804,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2_fill': const IconData(0xf805,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_3x2. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2': const IconData(0xf806,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_3x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2_fill': const IconData(0xf807,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_4x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_4x3_fill': const IconData(0xf808,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_lefthalf_fill': const IconData(0xf809,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_line_vertical_square. Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square': const IconData(0xf80a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_line_vertical_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square_fill': const IconData(0xf80b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_list. Available on cupertino_icons package 1.0.0+ only.
  'square_list': const IconData(0xf914,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_list_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_list_fill': const IconData(0xf915,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_on_circle. Available on cupertino_icons package 1.0.0+ only.
  'square_on_circle': const IconData(0xf80c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_on_square': const IconData(0xf80d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_pencil. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil': const IconData(0xf417,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_pencil_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil_fill': const IconData(0xf417,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_righthalf_fill': const IconData(0xf80e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_1x2. Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2': const IconData(0xf80f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_1x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2_fill': const IconData(0xf810,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x1. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1': const IconData(0xf811,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x1_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1_fill': const IconData(0xf812,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x2. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2': const IconData(0xf813,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2_fill': const IconData(0xf814,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack. Available on cupertino_icons package 1.0.0+ only.
  'square_stack': const IconData(0xf815,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_dottedline. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_dottedline': const IconData(0xf816,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_right. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right': const IconData(0xf817,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right_fill': const IconData(0xf818,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up': const IconData(0xf819,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_fill': const IconData(0xf81a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_slash. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash': const IconData(0xf81b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash_fill': const IconData(0xf81c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_fill': const IconData(0xf81d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for squares_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'squares_below_rectangle': const IconData(0xf81e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star. Available on cupertino_icons package 1.0.0+ only.
  'star': const IconData(0xf81f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_circle. Available on cupertino_icons package 1.0.0+ only.
  'star_circle': const IconData(0xf820,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_circle_fill': const IconData(0xf821,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_fill': const IconData(0xf822,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_lefthalf_fill': const IconData(0xf823,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_slash. Available on cupertino_icons package 1.0.0+ only.
  'star_slash': const IconData(0xf824,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_slash_fill': const IconData(0xf825,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for staroflife. Available on cupertino_icons package 1.0.0+ only.
  'staroflife': const IconData(0xf826,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for staroflife_fill. Available on cupertino_icons package 1.0.0+ only.
  'staroflife_fill': const IconData(0xf827,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop. Available on cupertino_icons package 1.0.0+ only.
  'stop': const IconData(0xf828,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_circle. Available on cupertino_icons package 1.0.0+ only.
  'stop_circle': const IconData(0xf829,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'stop_circle_fill': const IconData(0xf82a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_fill. Available on cupertino_icons package 1.0.0+ only.
  'stop_fill': const IconData(0xf82b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stopwatch. Available on cupertino_icons package 1.0.0+ only.
  'stopwatch': const IconData(0xf82c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stopwatch_fill. Available on cupertino_icons package 1.0.0+ only.
  'stopwatch_fill': const IconData(0xf82d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for strikethrough. Available on cupertino_icons package 1.0.0+ only.
  'strikethrough': const IconData(0xf82e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_club. Available on cupertino_icons package 1.0.0+ only.
  'suit_club': const IconData(0xf82f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_club_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_club_fill': const IconData(0xf830,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_diamond. Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond': const IconData(0xf831,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond_fill': const IconData(0xf832,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_heart. Available on cupertino_icons package 1.0.0+ only.
  'suit_heart': const IconData(0xf833,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_heart_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_heart_fill': const IconData(0xf834,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_spade. Available on cupertino_icons package 1.0.0+ only.
  'suit_spade': const IconData(0xf835,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_spade_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_spade_fill': const IconData(0xf836,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sum. Available on cupertino_icons package 1.0.0+ only.
  'sum': const IconData(0xf837,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_dust. Available on cupertino_icons package 1.0.0+ only.
  'sun_dust': const IconData(0xf838,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_dust_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_dust_fill': const IconData(0xf839,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_haze. Available on cupertino_icons package 1.0.0+ only.
  'sun_haze': const IconData(0xf83a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_haze_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_haze_fill': const IconData(0xf83b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_max. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness] which is available in cupertino_icons 0.1.3.
  'sun_max': const IconData(0xf4b6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_max_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness_solid] which is available in cupertino_icons 0.1.3.
  'sun_max_fill': const IconData(0xf4b7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_min. Available on cupertino_icons package 1.0.0+ only.
  'sun_min': const IconData(0xf83c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_min_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_min_fill': const IconData(0xf83d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunrise. Available on cupertino_icons package 1.0.0+ only.
  'sunrise': const IconData(0xf83e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunrise_fill. Available on cupertino_icons package 1.0.0+ only.
  'sunrise_fill': const IconData(0xf83f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunset. Available on cupertino_icons package 1.0.0+ only.
  'sunset': const IconData(0xf840,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunset_fill. Available on cupertino_icons package 1.0.0+ only.
  'sunset_fill': const IconData(0xf841,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for t_bubble. Available on cupertino_icons package 1.0.0+ only.
  't_bubble': const IconData(0xf842,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for t_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  't_bubble_fill': const IconData(0xf843,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table. Available on cupertino_icons package 1.0.0+ only.
  'table': const IconData(0xf844,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_badge_more. Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more': const IconData(0xf845,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_badge_more_fill. Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more_fill': const IconData(0xf846,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_fill. Available on cupertino_icons package 1.0.0+ only.
  'table_fill': const IconData(0xf847,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_circle. Available on cupertino_icons package 1.0.0+ only.
  'tag_circle': const IconData(0xf848,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'tag_circle_fill': const IconData(0xf849,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [tag_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [tags_solid] which is available in cupertino_icons 0.1.3.
  'tag_fill': const IconData(0xf48d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_aligncenter. Available on cupertino_icons package 1.0.0+ only.
  'text_aligncenter': const IconData(0xf84a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_alignleft. Available on cupertino_icons package 1.0.0+ only.
  'text_alignleft': const IconData(0xf84b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_alignright. Available on cupertino_icons package 1.0.0+ only.
  'text_alignright': const IconData(0xf84c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_append. Available on cupertino_icons package 1.0.0+ only.
  'text_append': const IconData(0xf84d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_checkmark': const IconData(0xf84e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_minus': const IconData(0xf84f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_plus': const IconData(0xf850,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_star. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_star': const IconData(0xf851,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_xmark': const IconData(0xf852,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_bubble. Available on cupertino_icons package 1.0.0+ only.
  'text_bubble': const IconData(0xf853,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'text_bubble_fill': const IconData(0xf854,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_cursor. Available on cupertino_icons package 1.0.0+ only.
  'text_cursor': const IconData(0xf855,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_insert. Available on cupertino_icons package 1.0.0+ only.
  'text_insert': const IconData(0xf856,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justify. Available on cupertino_icons package 1.0.0+ only.
  'text_justify': const IconData(0xf857,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justifyleft. Available on cupertino_icons package 1.0.0+ only.
  'text_justifyleft': const IconData(0xf858,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justifyright. Available on cupertino_icons package 1.0.0+ only.
  'text_justifyright': const IconData(0xf859,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_quote. Available on cupertino_icons package 1.0.0+ only.
  'text_quote': const IconData(0xf85a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textbox. Available on cupertino_icons package 1.0.0+ only.
  'textbox': const IconData(0xf85b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat. Available on cupertino_icons package 1.0.0+ only.
  'textformat': const IconData(0xf85c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_123. Available on cupertino_icons package 1.0.0+ only.
  'textformat_123': const IconData(0xf85d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_abc. Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc': const IconData(0xf85e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_abc_dottedunderline. Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc_dottedunderline': const IconData(0xf85f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_alt. Available on cupertino_icons package 1.0.0+ only.
  'textformat_alt': const IconData(0xf860,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_size. Available on cupertino_icons package 1.0.0+ only.
  'textformat_size': const IconData(0xf861,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_subscript. Available on cupertino_icons package 1.0.0+ only.
  'textformat_subscript': const IconData(0xf862,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_superscript. Available on cupertino_icons package 1.0.0+ only.
  'textformat_superscript': const IconData(0xf863,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer. Available on cupertino_icons package 1.0.0+ only.
  'thermometer': const IconData(0xf864,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer_snowflake. Available on cupertino_icons package 1.0.0+ only.
  'thermometer_snowflake': const IconData(0xf865,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer_sun. Available on cupertino_icons package 1.0.0+ only.
  'thermometer_sun': const IconData(0xf866,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ticket. Available on cupertino_icons package 1.0.0+ only.
  'ticket': const IconData(0xf916,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ticket_fill. Available on cupertino_icons package 1.0.0+ only.
  'ticket_fill': const IconData(0xf917,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tickets. Available on cupertino_icons package 1.0.0+ only.
  'tickets': const IconData(0xf918,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tickets_fill. Available on cupertino_icons package 1.0.0+ only.
  'tickets_fill': const IconData(0xf919,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timelapse. Available on cupertino_icons package 1.0.0+ only.
  'timelapse': const IconData(0xf867,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timer. Available on cupertino_icons package 1.0.0+ only.
  'timer': const IconData(0xf868,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timer_fill. Available on cupertino_icons package 1.0.0+ only.
  'timer_fill': const IconData(0xf91a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for today. Available on cupertino_icons package 1.0.0+ only.
  'today': const IconData(0xf91b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for today_fill. Available on cupertino_icons package 1.0.0+ only.
  'today_fill': const IconData(0xf91c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tornado. Available on cupertino_icons package 1.0.0+ only.
  'tornado': const IconData(0xf869,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tortoise. Available on cupertino_icons package 1.0.0+ only.
  'tortoise': const IconData(0xf86a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tortoise_fill. Available on cupertino_icons package 1.0.0+ only.
  'tortoise_fill': const IconData(0xf86b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tram_fill. Available on cupertino_icons package 1.0.0+ only.
  'tram_fill': const IconData(0xf86c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [delete_simple] which is available in cupertino_icons 0.1.3.
  'trash': const IconData(0xf4c4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_circle. Available on cupertino_icons package 1.0.0+ only.
  'trash_circle': const IconData(0xf86d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'trash_circle_fill': const IconData(0xf86e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete_solid] which is available in cupertino_icons 0.1.3.
  'trash_fill': const IconData(0xf4c5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_slash. Available on cupertino_icons package 1.0.0+ only.
  'trash_slash': const IconData(0xf86f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'trash_slash_fill': const IconData(0xf870,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray. Available on cupertino_icons package 1.0.0+ only.
  'tray': const IconData(0xf871,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_2. Available on cupertino_icons package 1.0.0+ only.
  'tray_2': const IconData(0xf872,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_2_fill': const IconData(0xf873,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down': const IconData(0xf874,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down_fill': const IconData(0xf875,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_up. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up': const IconData(0xf876,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up_fill': const IconData(0xf877,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_fill': const IconData(0xf878,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_full. Available on cupertino_icons package 1.0.0+ only.
  'tray_full': const IconData(0xf879,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_full_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_full_fill': const IconData(0xf87a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tree. Available on cupertino_icons package 1.0.0+ only.
  'tree': const IconData(0xf91d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle. Available on cupertino_icons package 1.0.0+ only.
  'triangle': const IconData(0xf87b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_fill': const IconData(0xf87c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_lefthalf_fill': const IconData(0xf87d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_righthalf_fill': const IconData(0xf87e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tropicalstorm. Available on cupertino_icons package 1.0.0+ only.
  'tropicalstorm': const IconData(0xf87f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tuningfork. Available on cupertino_icons package 1.0.0+ only.
  'tuningfork': const IconData(0xf880,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv. Available on cupertino_icons package 1.0.0+ only.
  'tv': const IconData(0xf881,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_circle. Available on cupertino_icons package 1.0.0+ only.
  'tv_circle': const IconData(0xf882,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_circle_fill': const IconData(0xf883,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_fill': const IconData(0xf884,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_music_note. Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note': const IconData(0xf885,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_music_note_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note_fill': const IconData(0xf886,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for uiwindow_split_2x1. Available on cupertino_icons package 1.0.0+ only.
  'uiwindow_split_2x1': const IconData(0xf887,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for umbrella. Available on cupertino_icons package 1.0.0+ only.
  'umbrella': const IconData(0xf888,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for umbrella_fill. Available on cupertino_icons package 1.0.0+ only.
  'umbrella_fill': const IconData(0xf889,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for underline. Available on cupertino_icons package 1.0.0+ only.
  'underline': const IconData(0xf88a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for upload_circle. Available on cupertino_icons package 1.0.0+ only.
  'upload_circle': const IconData(0xf91e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for upload_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'upload_circle_fill': const IconData(0xf91f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera] which is available in cupertino_icons 0.1.3.
  'videocam': const IconData(0xf4cc,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_circle. Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle': const IconData(0xf920,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle_fill': const IconData(0xf921,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera_solid] which is available in cupertino_icons 0.1.3.
  'videocam_fill': const IconData(0xf4cd,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for view_2d. Available on cupertino_icons package 1.0.0+ only.
  'view_2d': const IconData(0xf88b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for view_3d. Available on cupertino_icons package 1.0.0+ only.
  'view_3d': const IconData(0xf88c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder': const IconData(0xf88d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder_circle. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle': const IconData(0xf88e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle_fill': const IconData(0xf88f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_rays. Available on cupertino_icons package 1.0.0+ only.
  'wand_rays': const IconData(0xf890,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_rays_inverse. Available on cupertino_icons package 1.0.0+ only.
  'wand_rays_inverse': const IconData(0xf891,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_stars. Available on cupertino_icons package 1.0.0+ only.
  'wand_stars': const IconData(0xf892,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_stars_inverse. Available on cupertino_icons package 1.0.0+ only.
  'wand_stars_inverse': const IconData(0xf893,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform. Available on cupertino_icons package 1.0.0+ only.
  'waveform': const IconData(0xf894,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_circle. Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle': const IconData(0xf895,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle_fill': const IconData(0xf896,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path': const IconData(0xf897,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_minus': const IconData(0xf898,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_plus': const IconData(0xf899,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_ecg. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_ecg': const IconData(0xf89a,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi. Available on cupertino_icons package 1.0.0+ only.
  'wifi': const IconData(0xf89b,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi_exclamationmark. Available on cupertino_icons package 1.0.0+ only.
  'wifi_exclamationmark': const IconData(0xf89c,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi_slash. Available on cupertino_icons package 1.0.0+ only.
  'wifi_slash': const IconData(0xf89d,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wind. Available on cupertino_icons package 1.0.0+ only.
  'wind': const IconData(0xf89e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wind_snow. Available on cupertino_icons package 1.0.0+ only.
  'wind_snow': const IconData(0xf89f,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wrench. Available on cupertino_icons package 1.0.0+ only.
  'wrench': const IconData(0xf8a0,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wrench_fill. Available on cupertino_icons package 1.0.0+ only.
  'wrench_fill': const IconData(0xf8a1,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear] which is available in cupertino_icons 0.1.3.
  'xmark': const IconData(0xf404,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_circled] which is available in cupertino_icons 0.1.3.
  'xmark_circle': const IconData(0xf405,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear_circled_solid] which is available in cupertino_icons 0.1.3.
  'xmark_circle_fill': const IconData(0xf36e,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_octagon. Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon': const IconData(0xf8a2,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_octagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon_fill': const IconData(0xf8a3,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle': const IconData(0xf8a4,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle_fill': const IconData(0xf8a5,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_seal. Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal': const IconData(0xf8a6,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_seal_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal_fill': const IconData(0xf8a7,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield': const IconData(0xf8a8,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield_fill': const IconData(0xf8a9,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_square. Available on cupertino_icons package 1.0.0+ only.
  'xmark_square': const IconData(0xf8aa,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_square_fill': const IconData(0xf8ab,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zoom_in. Available on cupertino_icons package 1.0.0+ only.
  'zoom_in': const IconData(0xf8ac,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zoom_out. Available on cupertino_icons package 1.0.0+ only.
  'zoom_out': const IconData(0xf8ad,
      fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zzz. Available on cupertino_icons package 1.0.0+ only.
  'zzz':
      const IconData(0xf8ae, fontFamily: iconFont, fontPackage: iconFontPackage)
  // END GENERATED SF SYMBOLS NAMES
  // ===========================================================================
};

Map allicons = {
  'fiveHundredPx': FontAwesomeIcons.fiveHundredPx,
  'accessibleIcon': FontAwesomeIcons.accessibleIcon,
  'accusoft': FontAwesomeIcons.accusoft,
  'rectangleAd': FontAwesomeIcons.rectangleAd,
  'addressBook': FontAwesomeIcons.addressBook,
  'solidAddressBook': FontAwesomeIcons.solidAddressBook,
  'addressCard': FontAwesomeIcons.addressCard,
  'solidAddressCard': FontAwesomeIcons.solidAddressCard,
  'circleHalfStroke': FontAwesomeIcons.circleHalfStroke,
  'adn': FontAwesomeIcons.adn,
  'adversal': FontAwesomeIcons.adversal,
  'affiliatetheme': FontAwesomeIcons.affiliatetheme,
  'sprayCanSparkles': FontAwesomeIcons.sprayCanSparkles,
  'airbnb': FontAwesomeIcons.airbnb,
  'algolia': FontAwesomeIcons.algolia,
  'alignCenter': FontAwesomeIcons.alignCenter,
  'alignJustify': FontAwesomeIcons.alignJustify,
  'alignLeft': FontAwesomeIcons.alignLeft,
  'alignRight': FontAwesomeIcons.alignRight,
  'alipay': FontAwesomeIcons.alipay,
  'handDots': FontAwesomeIcons.handDots,
  'amazon': FontAwesomeIcons.amazon,
  'amazonPay': FontAwesomeIcons.amazonPay,
  'truckMedical': FontAwesomeIcons.truckMedical,
  'handsAslInterpreting': FontAwesomeIcons.handsAslInterpreting,
  'amilia': FontAwesomeIcons.amilia,
  'anchor': FontAwesomeIcons.anchor,
  'android': FontAwesomeIcons.android,
  'angellist': FontAwesomeIcons.angellist,
  'anglesDown': FontAwesomeIcons.anglesDown,
  'anglesLeft': FontAwesomeIcons.anglesLeft,
  'anglesRight': FontAwesomeIcons.anglesRight,
  'anglesUp': FontAwesomeIcons.anglesUp,
  'angleDown': FontAwesomeIcons.angleDown,
  'angleLeft': FontAwesomeIcons.angleLeft,
  'angleRight': FontAwesomeIcons.angleRight,
  'angleUp': FontAwesomeIcons.angleUp,
  'faceAngry': FontAwesomeIcons.faceAngry,
  'solidFaceAngry': FontAwesomeIcons.solidFaceAngry,
  'angrycreative': FontAwesomeIcons.angrycreative,
  'angular': FontAwesomeIcons.angular,
  'ankh': FontAwesomeIcons.ankh,
  'appStore': FontAwesomeIcons.appStore,
  'appStoreIos': FontAwesomeIcons.appStoreIos,
  'apper': FontAwesomeIcons.apper,
  'apple': FontAwesomeIcons.apple,
  'appleWhole': FontAwesomeIcons.appleWhole,
  'applePay': FontAwesomeIcons.applePay,
  'boxArchive': FontAwesomeIcons.boxArchive,
  'archway': FontAwesomeIcons.archway,
  'circleDown': FontAwesomeIcons.circleDown,
  'solidCircleDown': FontAwesomeIcons.solidCircleDown,
  'circleLeft': FontAwesomeIcons.circleLeft,
  'solidCircleLeft': FontAwesomeIcons.solidCircleLeft,
  'circleRight': FontAwesomeIcons.circleRight,
  'solidCircleRight': FontAwesomeIcons.solidCircleRight,
  'circleUp': FontAwesomeIcons.circleUp,
  'solidCircleUp': FontAwesomeIcons.solidCircleUp,
  'circleArrowDown': FontAwesomeIcons.circleArrowDown,
  'circleArrowLeft': FontAwesomeIcons.circleArrowLeft,
  'circleArrowRight': FontAwesomeIcons.circleArrowRight,
  'circleArrowUp': FontAwesomeIcons.circleArrowUp,
  'arrowDown': FontAwesomeIcons.arrowDown,
  'arrowLeft': FontAwesomeIcons.arrowLeft,
  'arrowRight': FontAwesomeIcons.arrowRight,
  'arrowUp': FontAwesomeIcons.arrowUp,
  'upDownLeftRight': FontAwesomeIcons.upDownLeftRight,
  'leftRight': FontAwesomeIcons.leftRight,
  'upDown': FontAwesomeIcons.upDown,
  'artstation': FontAwesomeIcons.artstation,
  'earListen': FontAwesomeIcons.earListen,
  'asterisk': FontAwesomeIcons.asterisk,
  'asymmetrik': FontAwesomeIcons.asymmetrik,
  'at': FontAwesomeIcons.at,
  'bookAtlas': FontAwesomeIcons.bookAtlas,
  'atlassian': FontAwesomeIcons.atlassian,
  'atom': FontAwesomeIcons.atom,
  'audible': FontAwesomeIcons.audible,
  'audioDescription': FontAwesomeIcons.audioDescription,
  'autoprefixer': FontAwesomeIcons.autoprefixer,
  'avianex': FontAwesomeIcons.avianex,
  'aviato': FontAwesomeIcons.aviato,
  'award': FontAwesomeIcons.award,
  'aws': FontAwesomeIcons.aws,
  'baby': FontAwesomeIcons.baby,
  'babyCarriage': FontAwesomeIcons.babyCarriage,
  'deleteLeft': FontAwesomeIcons.deleteLeft,
  'backward': FontAwesomeIcons.backward,
  'bacon': FontAwesomeIcons.bacon,
  'bahai': FontAwesomeIcons.bahai,
  'scaleBalanced': FontAwesomeIcons.scaleBalanced,
  'scaleUnbalanced': FontAwesomeIcons.scaleUnbalanced,
  'scaleUnbalancedFlip': FontAwesomeIcons.scaleUnbalancedFlip,
  'ban': FontAwesomeIcons.ban,
  'bandage': FontAwesomeIcons.bandage,
  'bandcamp': FontAwesomeIcons.bandcamp,
  'barcode': FontAwesomeIcons.barcode,
  'bars': FontAwesomeIcons.bars,
  'baseball': FontAwesomeIcons.baseball,
  'basketball': FontAwesomeIcons.basketball,
  'bath': FontAwesomeIcons.bath,
  'batteryEmpty': FontAwesomeIcons.batteryEmpty,
  'batteryFull': FontAwesomeIcons.batteryFull,
  'batteryHalf': FontAwesomeIcons.batteryHalf,
  'batteryQuarter': FontAwesomeIcons.batteryQuarter,
  'batteryThreeQuarters': FontAwesomeIcons.batteryThreeQuarters,
  'battleNet': FontAwesomeIcons.battleNet,
  'bed': FontAwesomeIcons.bed,
  'beerMugEmpty': FontAwesomeIcons.beerMugEmpty,
  'behance': FontAwesomeIcons.behance,
  'behanceSquare': FontAwesomeIcons.behanceSquare,
  'bell': FontAwesomeIcons.bell,
  'solidBell': FontAwesomeIcons.solidBell,
  'bellSlash': FontAwesomeIcons.bellSlash,
  'solidBellSlash': FontAwesomeIcons.solidBellSlash,
  'bezierCurve': FontAwesomeIcons.bezierCurve,
  'bookBible': FontAwesomeIcons.bookBible,
  'bicycle': FontAwesomeIcons.bicycle,
  'personBiking': FontAwesomeIcons.personBiking,
  'bimobject': FontAwesomeIcons.bimobject,
  'binoculars': FontAwesomeIcons.binoculars,
  'biohazard': FontAwesomeIcons.biohazard,
  'cakeCandles': FontAwesomeIcons.cakeCandles,
  'bitbucket': FontAwesomeIcons.bitbucket,
  'bitcoin': FontAwesomeIcons.bitcoin,
  'bity': FontAwesomeIcons.bity,
  'blackTie': FontAwesomeIcons.blackTie,
  'blackberry': FontAwesomeIcons.blackberry,
  'blender': FontAwesomeIcons.blender,
  'blenderPhone': FontAwesomeIcons.blenderPhone,
  'personWalkingWithCane': FontAwesomeIcons.personWalkingWithCane,
  'blog': FontAwesomeIcons.blog,
  'blogger': FontAwesomeIcons.blogger,
  'bloggerB': FontAwesomeIcons.bloggerB,
  'bluetooth': FontAwesomeIcons.bluetooth,
  'bluetoothB': FontAwesomeIcons.bluetoothB,
  'bold': FontAwesomeIcons.bold,
  'bolt': FontAwesomeIcons.bolt,
  'bomb': FontAwesomeIcons.bomb,
  'bone': FontAwesomeIcons.bone,
  'bong': FontAwesomeIcons.bong,
  'book': FontAwesomeIcons.book,
  'bookSkull': FontAwesomeIcons.bookSkull,
  'bookMedical': FontAwesomeIcons.bookMedical,
  'bookOpen': FontAwesomeIcons.bookOpen,
  'bookOpenReader': FontAwesomeIcons.bookOpenReader,
  'bookmark': FontAwesomeIcons.bookmark,
  'solidBookmark': FontAwesomeIcons.solidBookmark,
  'bootstrap': FontAwesomeIcons.bootstrap,
  'borderAll': FontAwesomeIcons.borderAll,
  'borderNone': FontAwesomeIcons.borderNone,
  'borderTopLeft': FontAwesomeIcons.borderTopLeft,
  'bowlingBall': FontAwesomeIcons.bowlingBall,
  'box': FontAwesomeIcons.box,
  'boxOpen': FontAwesomeIcons.boxOpen,
  'boxesStacked': FontAwesomeIcons.boxesStacked,
  'braille': FontAwesomeIcons.braille,
  'brain': FontAwesomeIcons.brain,
  'breadSlice': FontAwesomeIcons.breadSlice,
  'briefcase': FontAwesomeIcons.briefcase,
  'briefcaseMedical': FontAwesomeIcons.briefcaseMedical,
  'towerBroadcast': FontAwesomeIcons.towerBroadcast,
  'broom': FontAwesomeIcons.broom,
  'brush': FontAwesomeIcons.brush,
  'btc': FontAwesomeIcons.btc,
  'buffer': FontAwesomeIcons.buffer,
  'bug': FontAwesomeIcons.bug,
  'building': FontAwesomeIcons.building,
  'solidBuilding': FontAwesomeIcons.solidBuilding,
  'bullhorn': FontAwesomeIcons.bullhorn,
  'bullseye': FontAwesomeIcons.bullseye,
  'fireFlameSimple': FontAwesomeIcons.fireFlameSimple,
  'buromobelexperte': FontAwesomeIcons.buromobelexperte,
  'bus': FontAwesomeIcons.bus,
  'busSimple': FontAwesomeIcons.busSimple,
  'businessTime': FontAwesomeIcons.businessTime,
  'buyNLarge': FontAwesomeIcons.buyNLarge,
  'buysellads': FontAwesomeIcons.buysellads,
  'calculator': FontAwesomeIcons.calculator,
  'calendar': FontAwesomeIcons.calendar,
  'solidCalendar': FontAwesomeIcons.solidCalendar,
  'calendarDays': FontAwesomeIcons.calendarDays,
  'solidCalendarDays': FontAwesomeIcons.solidCalendarDays,
  'calendarCheck': FontAwesomeIcons.calendarCheck,
  'solidCalendarCheck': FontAwesomeIcons.solidCalendarCheck,
  'calendarDay': FontAwesomeIcons.calendarDay,
  'calendarMinus': FontAwesomeIcons.calendarMinus,
  'solidCalendarMinus': FontAwesomeIcons.solidCalendarMinus,
  'calendarPlus': FontAwesomeIcons.calendarPlus,
  'solidCalendarPlus': FontAwesomeIcons.solidCalendarPlus,
  'calendarXmark': FontAwesomeIcons.calendarXmark,
  'solidCalendarXmark': FontAwesomeIcons.solidCalendarXmark,
  'calendarWeek': FontAwesomeIcons.calendarWeek,
  'camera': FontAwesomeIcons.camera,
  'cameraRetro': FontAwesomeIcons.cameraRetro,
  'campground': FontAwesomeIcons.campground,
  'canadianMapleLeaf': FontAwesomeIcons.canadianMapleLeaf,
  'candyCane': FontAwesomeIcons.candyCane,
  'cannabis': FontAwesomeIcons.cannabis,
  'capsules': FontAwesomeIcons.capsules,
  'car': FontAwesomeIcons.car,
  'carRear': FontAwesomeIcons.carRear,
  'carBattery': FontAwesomeIcons.carBattery,
  'carBurst': FontAwesomeIcons.carBurst,
  'carSide': FontAwesomeIcons.carSide,
  'caravan': FontAwesomeIcons.caravan,
  'caretDown': FontAwesomeIcons.caretDown,
  'caretLeft': FontAwesomeIcons.caretLeft,
  'caretRight': FontAwesomeIcons.caretRight,
  'squareCaretDown': FontAwesomeIcons.squareCaretDown,
  'solidSquareCaretDown': FontAwesomeIcons.solidSquareCaretDown,
  'squareCaretLeft': FontAwesomeIcons.squareCaretLeft,
  'solidSquareCaretLeft': FontAwesomeIcons.solidSquareCaretLeft,
  'squareCaretRight': FontAwesomeIcons.squareCaretRight,
  'solidSquareCaretRight': FontAwesomeIcons.solidSquareCaretRight,
  'squareCaretUp': FontAwesomeIcons.squareCaretUp,
  'solidSquareCaretUp': FontAwesomeIcons.solidSquareCaretUp,
  'caretUp': FontAwesomeIcons.caretUp,
  'carrot': FontAwesomeIcons.carrot,
  'cartArrowDown': FontAwesomeIcons.cartArrowDown,
  'cartPlus': FontAwesomeIcons.cartPlus,
  'cashRegister': FontAwesomeIcons.cashRegister,
  'cat': FontAwesomeIcons.cat,
  'ccAmazonPay': FontAwesomeIcons.ccAmazonPay,
  'ccAmex': FontAwesomeIcons.ccAmex,
  'ccApplePay': FontAwesomeIcons.ccApplePay,
  'ccDinersClub': FontAwesomeIcons.ccDinersClub,
  'ccDiscover': FontAwesomeIcons.ccDiscover,
  'ccJcb': FontAwesomeIcons.ccJcb,
  'ccMastercard': FontAwesomeIcons.ccMastercard,
  'ccPaypal': FontAwesomeIcons.ccPaypal,
  'ccStripe': FontAwesomeIcons.ccStripe,
  'ccVisa': FontAwesomeIcons.ccVisa,
  'centercode': FontAwesomeIcons.centercode,
  'centos': FontAwesomeIcons.centos,
  'certificate': FontAwesomeIcons.certificate,
  'chair': FontAwesomeIcons.chair,
  'chalkboard': FontAwesomeIcons.chalkboard,
  'chalkboardUser': FontAwesomeIcons.chalkboardUser,
  'chargingStation': FontAwesomeIcons.chargingStation,
  'chartArea': FontAwesomeIcons.chartArea,
  'chartBar': FontAwesomeIcons.chartBar,
  'solidChartBar': FontAwesomeIcons.solidChartBar,
  'chartLine': FontAwesomeIcons.chartLine,
  'chartPie': FontAwesomeIcons.chartPie,
  'check': FontAwesomeIcons.check,
  'circleCheck': FontAwesomeIcons.circleCheck,
  'solidCircleCheck': FontAwesomeIcons.solidCircleCheck,
  'checkDouble': FontAwesomeIcons.checkDouble,
  'squareCheck': FontAwesomeIcons.squareCheck,
  'solidSquareCheck': FontAwesomeIcons.solidSquareCheck,
  'cheese': FontAwesomeIcons.cheese,
  'chess': FontAwesomeIcons.chess,
  'chessBishop': FontAwesomeIcons.chessBishop,
  'chessBoard': FontAwesomeIcons.chessBoard,
  'chessKing': FontAwesomeIcons.chessKing,
  'chessKnight': FontAwesomeIcons.chessKnight,
  'chessPawn': FontAwesomeIcons.chessPawn,
  'chessQueen': FontAwesomeIcons.chessQueen,
  'chessRook': FontAwesomeIcons.chessRook,
  'circleChevronDown': FontAwesomeIcons.circleChevronDown,
  'circleChevronLeft': FontAwesomeIcons.circleChevronLeft,
  'circleChevronRight': FontAwesomeIcons.circleChevronRight,
  'circleChevronUp': FontAwesomeIcons.circleChevronUp,
  'chevronDown': FontAwesomeIcons.chevronDown,
  'chevronLeft': FontAwesomeIcons.chevronLeft,
  'chevronRight': FontAwesomeIcons.chevronRight,
  'chevronUp': FontAwesomeIcons.chevronUp,
  'child': FontAwesomeIcons.child,
  'chrome': FontAwesomeIcons.chrome,
  'chromecast': FontAwesomeIcons.chromecast,
  'church': FontAwesomeIcons.church,
  'circle': FontAwesomeIcons.circle,
  'solidCircle': FontAwesomeIcons.solidCircle,
  'circleNotch': FontAwesomeIcons.circleNotch,
  'city': FontAwesomeIcons.city,
  'houseChimneyMedical': FontAwesomeIcons.houseChimneyMedical,
  'clipboard': FontAwesomeIcons.clipboard,
  'solidClipboard': FontAwesomeIcons.solidClipboard,
  'clipboardCheck': FontAwesomeIcons.clipboardCheck,
  'clipboardList': FontAwesomeIcons.clipboardList,
  'clock': FontAwesomeIcons.clock,
  'solidClock': FontAwesomeIcons.solidClock,
  'clone': FontAwesomeIcons.clone,
  'solidClone': FontAwesomeIcons.solidClone,
  'closedCaptioning': FontAwesomeIcons.closedCaptioning,
  'solidClosedCaptioning': FontAwesomeIcons.solidClosedCaptioning,
  'cloud': FontAwesomeIcons.cloud,
  'cloudArrowDown': FontAwesomeIcons.cloudArrowDown,
  'cloudMeatball': FontAwesomeIcons.cloudMeatball,
  'cloudMoon': FontAwesomeIcons.cloudMoon,
  'cloudMoonRain': FontAwesomeIcons.cloudMoonRain,
  'cloudRain': FontAwesomeIcons.cloudRain,
  'cloudShowersHeavy': FontAwesomeIcons.cloudShowersHeavy,
  'cloudSun': FontAwesomeIcons.cloudSun,
  'cloudSunRain': FontAwesomeIcons.cloudSunRain,
  'cloudArrowUp': FontAwesomeIcons.cloudArrowUp,
  'cloudscale': FontAwesomeIcons.cloudscale,
  'cloudsmith': FontAwesomeIcons.cloudsmith,
  'cloudversify': FontAwesomeIcons.cloudversify,
  'martiniGlassCitrus': FontAwesomeIcons.martiniGlassCitrus,
  'code': FontAwesomeIcons.code,
  'codeBranch': FontAwesomeIcons.codeBranch,
  'codepen': FontAwesomeIcons.codepen,
  'codiepie': FontAwesomeIcons.codiepie,
  'mugSaucer': FontAwesomeIcons.mugSaucer,
  'gear': FontAwesomeIcons.gear,
  'gears': FontAwesomeIcons.gears,
  'coins': FontAwesomeIcons.coins,
  'tableColumns': FontAwesomeIcons.tableColumns,
  'comment': FontAwesomeIcons.comment,
  'solidComment': FontAwesomeIcons.solidComment,
  'message': FontAwesomeIcons.message,
  'solidMessage': FontAwesomeIcons.solidMessage,
  'commentDollar': FontAwesomeIcons.commentDollar,
  'commentDots': FontAwesomeIcons.commentDots,
  'solidCommentDots': FontAwesomeIcons.solidCommentDots,
  'commentMedical': FontAwesomeIcons.commentMedical,
  'commentSlash': FontAwesomeIcons.commentSlash,
  'comments': FontAwesomeIcons.comments,
  'solidComments': FontAwesomeIcons.solidComments,
  'commentsDollar': FontAwesomeIcons.commentsDollar,
  'compactDisc': FontAwesomeIcons.compactDisc,
  'compass': FontAwesomeIcons.compass,
  'solidCompass': FontAwesomeIcons.solidCompass,
  'compress': FontAwesomeIcons.compress,
  'downLeftAndUpRightToCenter': FontAwesomeIcons.downLeftAndUpRightToCenter,
  'minimize': FontAwesomeIcons.minimize,
  'bellConcierge': FontAwesomeIcons.bellConcierge,
  'confluence': FontAwesomeIcons.confluence,
  'connectdevelop': FontAwesomeIcons.connectdevelop,
  'contao': FontAwesomeIcons.contao,
  'cookie': FontAwesomeIcons.cookie,
  'cookieBite': FontAwesomeIcons.cookieBite,
  'copy': FontAwesomeIcons.copy,
  'solidCopy': FontAwesomeIcons.solidCopy,
  'copyright': FontAwesomeIcons.copyright,
  'solidCopyright': FontAwesomeIcons.solidCopyright,
  'cottonBureau': FontAwesomeIcons.cottonBureau,
  'couch': FontAwesomeIcons.couch,
  'cpanel': FontAwesomeIcons.cpanel,
  'creativeCommons': FontAwesomeIcons.creativeCommons,
  'creativeCommonsBy': FontAwesomeIcons.creativeCommonsBy,
  'creativeCommonsNc': FontAwesomeIcons.creativeCommonsNc,
  'creativeCommonsNcEu': FontAwesomeIcons.creativeCommonsNcEu,
  'creativeCommonsNcJp': FontAwesomeIcons.creativeCommonsNcJp,
  'creativeCommonsNd': FontAwesomeIcons.creativeCommonsNd,
  'creativeCommonsPd': FontAwesomeIcons.creativeCommonsPd,
  'creativeCommonsPdAlt': FontAwesomeIcons.creativeCommonsPdAlt,
  'creativeCommonsRemix': FontAwesomeIcons.creativeCommonsRemix,
  'creativeCommonsSa': FontAwesomeIcons.creativeCommonsSa,
  'creativeCommonsSampling': FontAwesomeIcons.creativeCommonsSampling,
  'creativeCommonsSamplingPlus': FontAwesomeIcons.creativeCommonsSamplingPlus,
  'creativeCommonsShare': FontAwesomeIcons.creativeCommonsShare,
  'creativeCommonsZero': FontAwesomeIcons.creativeCommonsZero,
  'creditCard': FontAwesomeIcons.creditCard,
  'solidCreditCard': FontAwesomeIcons.solidCreditCard,
  'criticalRole': FontAwesomeIcons.criticalRole,
  'crop': FontAwesomeIcons.crop,
  'cropSimple': FontAwesomeIcons.cropSimple,
  'cross': FontAwesomeIcons.cross,
  'crosshairs': FontAwesomeIcons.crosshairs,
  'crow': FontAwesomeIcons.crow,
  'crown': FontAwesomeIcons.crown,
  'crutch': FontAwesomeIcons.crutch,
  'css3': FontAwesomeIcons.css3,
  'css3Alt': FontAwesomeIcons.css3Alt,
  'cube': FontAwesomeIcons.cube,
  'cubes': FontAwesomeIcons.cubes,
  'scissors': FontAwesomeIcons.scissors,
  'cuttlefish': FontAwesomeIcons.cuttlefish,
  'dAndD': FontAwesomeIcons.dAndD,
  'dAndDBeyond': FontAwesomeIcons.dAndDBeyond,
  'dailymotion': FontAwesomeIcons.dailymotion,
  'dashcube': FontAwesomeIcons.dashcube,
  'database': FontAwesomeIcons.database,
  'earDeaf': FontAwesomeIcons.earDeaf,
  'delicious': FontAwesomeIcons.delicious,
  'democrat': FontAwesomeIcons.democrat,
  'deploydog': FontAwesomeIcons.deploydog,
  'deskpro': FontAwesomeIcons.deskpro,
  'desktop': FontAwesomeIcons.desktop,
  'dev': FontAwesomeIcons.dev,
  'deviantart': FontAwesomeIcons.deviantart,
  'dharmachakra': FontAwesomeIcons.dharmachakra,
  'dhl': FontAwesomeIcons.dhl,
  'personDotsFromLine': FontAwesomeIcons.personDotsFromLine,
  'diaspora': FontAwesomeIcons.diaspora,
  'dice': FontAwesomeIcons.dice,
  'diceD20': FontAwesomeIcons.diceD20,
  'diceD6': FontAwesomeIcons.diceD6,
  'diceFive': FontAwesomeIcons.diceFive,
  'diceFour': FontAwesomeIcons.diceFour,
  'diceOne': FontAwesomeIcons.diceOne,
  'diceSix': FontAwesomeIcons.diceSix,
  'diceThree': FontAwesomeIcons.diceThree,
  'diceTwo': FontAwesomeIcons.diceTwo,
  'digg': FontAwesomeIcons.digg,
  'digitalOcean': FontAwesomeIcons.digitalOcean,
  'tachographDigital': FontAwesomeIcons.tachographDigital,
  'diamondTurnRight': FontAwesomeIcons.diamondTurnRight,
  'discord': FontAwesomeIcons.discord,
  'discourse': FontAwesomeIcons.discourse,
  'divide': FontAwesomeIcons.divide,
  'faceDizzy': FontAwesomeIcons.faceDizzy,
  'solidFaceDizzy': FontAwesomeIcons.solidFaceDizzy,
  'dna': FontAwesomeIcons.dna,
  'dochub': FontAwesomeIcons.dochub,
  'docker': FontAwesomeIcons.docker,
  'dog': FontAwesomeIcons.dog,
  'dollarSign': FontAwesomeIcons.dollarSign,
  'dolly': FontAwesomeIcons.dolly,
  'cartFlatbed': FontAwesomeIcons.cartFlatbed,
  'circleDollarToSlot': FontAwesomeIcons.circleDollarToSlot,
  'doorClosed': FontAwesomeIcons.doorClosed,
  'doorOpen': FontAwesomeIcons.doorOpen,
  'circleDot': FontAwesomeIcons.circleDot,
  'solidCircleDot': FontAwesomeIcons.solidCircleDot,
  'dove': FontAwesomeIcons.dove,
  'download': FontAwesomeIcons.download,
  'draft2digital': FontAwesomeIcons.draft2digital,
  'compassDrafting': FontAwesomeIcons.compassDrafting,
  'dragon': FontAwesomeIcons.dragon,
  'drawPolygon': FontAwesomeIcons.drawPolygon,
  'dribbble': FontAwesomeIcons.dribbble,
  'dribbbleSquare': FontAwesomeIcons.dribbbleSquare,
  'dropbox': FontAwesomeIcons.dropbox,
  'drum': FontAwesomeIcons.drum,
  'drumSteelpan': FontAwesomeIcons.drumSteelpan,
  'drumstickBite': FontAwesomeIcons.drumstickBite,
  'drupal': FontAwesomeIcons.drupal,
  'dumbbell': FontAwesomeIcons.dumbbell,
  'dumpster': FontAwesomeIcons.dumpster,
  'dumpsterFire': FontAwesomeIcons.dumpsterFire,
  'dungeon': FontAwesomeIcons.dungeon,
  'dyalog': FontAwesomeIcons.dyalog,
  'earlybirds': FontAwesomeIcons.earlybirds,
  'ebay': FontAwesomeIcons.ebay,
  'edge': FontAwesomeIcons.edge,
  'penToSquare': FontAwesomeIcons.penToSquare,
  'solidPenToSquare': FontAwesomeIcons.solidPenToSquare,
  'egg': FontAwesomeIcons.egg,
  'eject': FontAwesomeIcons.eject,
  'elementor': FontAwesomeIcons.elementor,
  'ellipsis': FontAwesomeIcons.ellipsis,
  'ellipsisVertical': FontAwesomeIcons.ellipsisVertical,
  'ello': FontAwesomeIcons.ello,
  'ember': FontAwesomeIcons.ember,
  'empire': FontAwesomeIcons.empire,
  'envelope': FontAwesomeIcons.envelope,
  'solidEnvelope': FontAwesomeIcons.solidEnvelope,
  'envelopeOpen': FontAwesomeIcons.envelopeOpen,
  'solidEnvelopeOpen': FontAwesomeIcons.solidEnvelopeOpen,
  'envelopeOpenText': FontAwesomeIcons.envelopeOpenText,
  'squareEnvelope': FontAwesomeIcons.squareEnvelope,
  'envira': FontAwesomeIcons.envira,
  'equals': FontAwesomeIcons.equals,
  'eraser': FontAwesomeIcons.eraser,
  'erlang': FontAwesomeIcons.erlang,
  'ethereum': FontAwesomeIcons.ethereum,
  'ethernet': FontAwesomeIcons.ethernet,
  'etsy': FontAwesomeIcons.etsy,
  'euroSign': FontAwesomeIcons.euroSign,
  'evernote': FontAwesomeIcons.evernote,
  'rightLeft': FontAwesomeIcons.rightLeft,
  'exclamation': FontAwesomeIcons.exclamation,
  'circleExclamation': FontAwesomeIcons.circleExclamation,
  'triangleExclamation': FontAwesomeIcons.triangleExclamation,
  'expand': FontAwesomeIcons.expand,
  'upRightAndDownLeftFromCenter': FontAwesomeIcons.upRightAndDownLeftFromCenter,
  'maximize': FontAwesomeIcons.maximize,
  'expeditedssl': FontAwesomeIcons.expeditedssl,
  'upRightFromSquare': FontAwesomeIcons.upRightFromSquare,
  'squareUpRight': FontAwesomeIcons.squareUpRight,
  'eye': FontAwesomeIcons.eye,
  'solidEye': FontAwesomeIcons.solidEye,
  'eyeDropper': FontAwesomeIcons.eyeDropper,
  'eyeSlash': FontAwesomeIcons.eyeSlash,
  'solidEyeSlash': FontAwesomeIcons.solidEyeSlash,
  'facebook': FontAwesomeIcons.facebook,
  'facebookF': FontAwesomeIcons.facebookF,
  'facebookMessenger': FontAwesomeIcons.facebookMessenger,
  'facebookSquare': FontAwesomeIcons.facebookSquare,
  'fan': FontAwesomeIcons.fan,
  'fantasyFlightGames': FontAwesomeIcons.fantasyFlightGames,
  'backwardFast': FontAwesomeIcons.backwardFast,
  'forwardFast': FontAwesomeIcons.forwardFast,
  'fax': FontAwesomeIcons.fax,
  'feather': FontAwesomeIcons.feather,
  'featherPointed': FontAwesomeIcons.featherPointed,
  'fedex': FontAwesomeIcons.fedex,
  'fedora': FontAwesomeIcons.fedora,
  'personDress': FontAwesomeIcons.personDress,
  'jetFighter': FontAwesomeIcons.jetFighter,
  'figma': FontAwesomeIcons.figma,
  'file': FontAwesomeIcons.file,
  'solidFile': FontAwesomeIcons.solidFile,
  'fileLines': FontAwesomeIcons.fileLines,
  'solidFileLines': FontAwesomeIcons.solidFileLines,
  'fileZipper': FontAwesomeIcons.fileZipper,
  'solidFileZipper': FontAwesomeIcons.solidFileZipper,
  'fileAudio': FontAwesomeIcons.fileAudio,
  'solidFileAudio': FontAwesomeIcons.solidFileAudio,
  'fileCode': FontAwesomeIcons.fileCode,
  'solidFileCode': FontAwesomeIcons.solidFileCode,
  'fileContract': FontAwesomeIcons.fileContract,
  'fileCsv': FontAwesomeIcons.fileCsv,
  'fileArrowDown': FontAwesomeIcons.fileArrowDown,
  'fileExcel': FontAwesomeIcons.fileExcel,
  'solidFileExcel': FontAwesomeIcons.solidFileExcel,
  'fileExport': FontAwesomeIcons.fileExport,
  'fileImage': FontAwesomeIcons.fileImage,
  'solidFileImage': FontAwesomeIcons.solidFileImage,
  'fileImport': FontAwesomeIcons.fileImport,
  'fileInvoice': FontAwesomeIcons.fileInvoice,
  'fileInvoiceDollar': FontAwesomeIcons.fileInvoiceDollar,
  'fileMedical': FontAwesomeIcons.fileMedical,
  'fileWaveform': FontAwesomeIcons.fileWaveform,
  'filePdf': FontAwesomeIcons.filePdf,
  'solidFilePdf': FontAwesomeIcons.solidFilePdf,
  'filePowerpoint': FontAwesomeIcons.filePowerpoint,
  'solidFilePowerpoint': FontAwesomeIcons.solidFilePowerpoint,
  'filePrescription': FontAwesomeIcons.filePrescription,
  'fileSignature': FontAwesomeIcons.fileSignature,
  'fileArrowUp': FontAwesomeIcons.fileArrowUp,
  'fileVideo': FontAwesomeIcons.fileVideo,
  'solidFileVideo': FontAwesomeIcons.solidFileVideo,
  'fileWord': FontAwesomeIcons.fileWord,
  'solidFileWord': FontAwesomeIcons.solidFileWord,
  'fill': FontAwesomeIcons.fill,
  'fillDrip': FontAwesomeIcons.fillDrip,
  'film': FontAwesomeIcons.film,
  'filter': FontAwesomeIcons.filter,
  'fingerprint': FontAwesomeIcons.fingerprint,
  'fire': FontAwesomeIcons.fire,
  'fireFlameCurved': FontAwesomeIcons.fireFlameCurved,
  'fireExtinguisher': FontAwesomeIcons.fireExtinguisher,
  'firefox': FontAwesomeIcons.firefox,
  'firefoxBrowser': FontAwesomeIcons.firefoxBrowser,
  'kitMedical': FontAwesomeIcons.kitMedical,
  'firstOrder': FontAwesomeIcons.firstOrder,
  'firstOrderAlt': FontAwesomeIcons.firstOrderAlt,
  'firstdraft': FontAwesomeIcons.firstdraft,
  'fish': FontAwesomeIcons.fish,
  'handFist': FontAwesomeIcons.handFist,
  'flag': FontAwesomeIcons.flag,
  'solidFlag': FontAwesomeIcons.solidFlag,
  'flagCheckered': FontAwesomeIcons.flagCheckered,
  'flagUsa': FontAwesomeIcons.flagUsa,
  'flask': FontAwesomeIcons.flask,
  'flickr': FontAwesomeIcons.flickr,
  'flipboard': FontAwesomeIcons.flipboard,
  'faceFlushed': FontAwesomeIcons.faceFlushed,
  'solidFaceFlushed': FontAwesomeIcons.solidFaceFlushed,
  'fly': FontAwesomeIcons.fly,
  'folder': FontAwesomeIcons.folder,
  'solidFolder': FontAwesomeIcons.solidFolder,
  'folderMinus': FontAwesomeIcons.folderMinus,
  'folderOpen': FontAwesomeIcons.folderOpen,
  'solidFolderOpen': FontAwesomeIcons.solidFolderOpen,
  'folderPlus': FontAwesomeIcons.folderPlus,
  'font': FontAwesomeIcons.font,
  'fontAwesome': FontAwesomeIcons.fontAwesome,
  'squareFontAwesomeStroke': FontAwesomeIcons.squareFontAwesomeStroke,
  'fonticons': FontAwesomeIcons.fonticons,
  'fonticonsFi': FontAwesomeIcons.fonticonsFi,
  'football': FontAwesomeIcons.football,
  'fortAwesome': FontAwesomeIcons.fortAwesome,
  'fortAwesomeAlt': FontAwesomeIcons.fortAwesomeAlt,
  'forumbee': FontAwesomeIcons.forumbee,
  'forward': FontAwesomeIcons.forward,
  'foursquare': FontAwesomeIcons.foursquare,
  'freeCodeCamp': FontAwesomeIcons.freeCodeCamp,
  'freebsd': FontAwesomeIcons.freebsd,
  'frog': FontAwesomeIcons.frog,
  'faceFrown': FontAwesomeIcons.faceFrown,
  'solidFaceFrown': FontAwesomeIcons.solidFaceFrown,
  'faceFrownOpen': FontAwesomeIcons.faceFrownOpen,
  'solidFaceFrownOpen': FontAwesomeIcons.solidFaceFrownOpen,
  'fulcrum': FontAwesomeIcons.fulcrum,
  'filterCircleDollar': FontAwesomeIcons.filterCircleDollar,
  'futbol': FontAwesomeIcons.futbol,
  'solidFutbol': FontAwesomeIcons.solidFutbol,
  'galacticRepublic': FontAwesomeIcons.galacticRepublic,
  'galacticSenate': FontAwesomeIcons.galacticSenate,
  'gamepad': FontAwesomeIcons.gamepad,
  'gasPump': FontAwesomeIcons.gasPump,
  'gavel': FontAwesomeIcons.gavel,
  'gem': FontAwesomeIcons.gem,
  'solidGem': FontAwesomeIcons.solidGem,
  'genderless': FontAwesomeIcons.genderless,
  'getPocket': FontAwesomeIcons.getPocket,
  'gg': FontAwesomeIcons.gg,
  'ggCircle': FontAwesomeIcons.ggCircle,
  'ghost': FontAwesomeIcons.ghost,
  'gift': FontAwesomeIcons.gift,
  'gifts': FontAwesomeIcons.gifts,
  'git': FontAwesomeIcons.git,
  'gitAlt': FontAwesomeIcons.gitAlt,
  'gitSquare': FontAwesomeIcons.gitSquare,
  'github': FontAwesomeIcons.github,
  'githubAlt': FontAwesomeIcons.githubAlt,
  'githubSquare': FontAwesomeIcons.githubSquare,
  'gitkraken': FontAwesomeIcons.gitkraken,
  'gitlab': FontAwesomeIcons.gitlab,
  'gitter': FontAwesomeIcons.gitter,
  'champagneGlasses': FontAwesomeIcons.champagneGlasses,
  'martiniGlassEmpty': FontAwesomeIcons.martiniGlassEmpty,
  'martiniGlass': FontAwesomeIcons.martiniGlass,
  'whiskeyGlass': FontAwesomeIcons.whiskeyGlass,
  'glasses': FontAwesomeIcons.glasses,
  'glide': FontAwesomeIcons.glide,
  'glideG': FontAwesomeIcons.glideG,
  'globe': FontAwesomeIcons.globe,
  'earthAfrica': FontAwesomeIcons.earthAfrica,
  'earthAmericas': FontAwesomeIcons.earthAmericas,
  'earthAsia': FontAwesomeIcons.earthAsia,
  'earthEurope': FontAwesomeIcons.earthEurope,
  'gofore': FontAwesomeIcons.gofore,
  'golfBall': FontAwesomeIcons.golfBallTee,
  'goodreads': FontAwesomeIcons.goodreads,
  'goodreadsG': FontAwesomeIcons.goodreadsG,
  'google': FontAwesomeIcons.google,
  'googleDrive': FontAwesomeIcons.googleDrive,
  'googlePlay': FontAwesomeIcons.googlePlay,
  'googlePlus': FontAwesomeIcons.googlePlus,
  'googlePlusG': FontAwesomeIcons.googlePlusG,
  'googlePlusSquare': FontAwesomeIcons.googlePlusSquare,
  'googleWallet': FontAwesomeIcons.googleWallet,
  'gopuram': FontAwesomeIcons.gopuram,
  'graduationCap': FontAwesomeIcons.graduationCap,
  'gratipay': FontAwesomeIcons.gratipay,
  'grav': FontAwesomeIcons.grav,
  'greaterThan': FontAwesomeIcons.greaterThan,
  'greaterThanEqual': FontAwesomeIcons.greaterThanEqual,
  'faceGrimace': FontAwesomeIcons.faceGrimace,
  'solidFaceGrimace': FontAwesomeIcons.solidFaceGrimace,
  'faceGrin': FontAwesomeIcons.faceGrin,
  'solidFaceGrin': FontAwesomeIcons.solidFaceGrin,
  'faceGrinWide': FontAwesomeIcons.faceGrinWide,
  'solidFaceGrinWide': FontAwesomeIcons.solidFaceGrinWide,
  'faceGrinBeam': FontAwesomeIcons.faceGrinBeam,
  'solidFaceGrinBeam': FontAwesomeIcons.solidFaceGrinBeam,
  'faceGrinBeamSweat': FontAwesomeIcons.faceGrinBeamSweat,
  'solidFaceGrinBeamSweat': FontAwesomeIcons.solidFaceGrinBeamSweat,
  'faceGrinHearts': FontAwesomeIcons.faceGrinHearts,
  'solidFaceGrinHearts': FontAwesomeIcons.solidFaceGrinHearts,
  'faceGrinSquint': FontAwesomeIcons.faceGrinSquint,
  'solidFaceGrinSquint': FontAwesomeIcons.solidFaceGrinSquint,
  'faceGrinSquintTears': FontAwesomeIcons.faceGrinSquintTears,
  'solidFaceGrinSquintTears': FontAwesomeIcons.solidFaceGrinSquintTears,
  'faceGrinStars': FontAwesomeIcons.faceGrinStars,
  'solidFaceGrinStars': FontAwesomeIcons.solidFaceGrinStars,
  'faceGrinTears': FontAwesomeIcons.faceGrinTears,
  'solidFaceGrinTears': FontAwesomeIcons.solidFaceGrinTears,
  'faceGrinTongue': FontAwesomeIcons.faceGrinTongue,
  'solidFaceGrinTongue': FontAwesomeIcons.solidFaceGrinTongue,
  'faceGrinTongueSquint': FontAwesomeIcons.faceGrinTongueSquint,
  'solidFaceGrinTongueSquint': FontAwesomeIcons.solidFaceGrinTongueSquint,
  'faceGrinTongueWink': FontAwesomeIcons.faceGrinTongueWink,
  'solidFaceGrinTongueWink': FontAwesomeIcons.solidFaceGrinTongueWink,
  'faceGrinWink': FontAwesomeIcons.faceGrinWink,
  'solidFaceGrinWink': FontAwesomeIcons.solidFaceGrinWink,
  'grip': FontAwesomeIcons.grip,
  'gripLines': FontAwesomeIcons.gripLines,
  'gripLinesVertical': FontAwesomeIcons.gripLinesVertical,
  'gripVertical': FontAwesomeIcons.gripVertical,
  'gripfire': FontAwesomeIcons.gripfire,
  'grunt': FontAwesomeIcons.grunt,
  'guitar': FontAwesomeIcons.guitar,
  'gulp': FontAwesomeIcons.gulp,
  'squareH': FontAwesomeIcons.squareH,
  'hackerNews': FontAwesomeIcons.hackerNews,
  'hackerNewsSquare': FontAwesomeIcons.hackerNewsSquare,
  'hackerrank': FontAwesomeIcons.hackerrank,
  'burger': FontAwesomeIcons.burger,
  'hammer': FontAwesomeIcons.hammer,
  'hamsa': FontAwesomeIcons.hamsa,
  'handHolding': FontAwesomeIcons.handHolding,
  'handHoldingHeart': FontAwesomeIcons.handHoldingHeart,
  'handHoldingDollar': FontAwesomeIcons.handHoldingDollar,
  'handLizard': FontAwesomeIcons.handLizard,
  'solidHandLizard': FontAwesomeIcons.solidHandLizard,
  'handMiddleFinger': FontAwesomeIcons.handMiddleFinger,
  'hand': FontAwesomeIcons.hand,
  'solidHand': FontAwesomeIcons.solidHand,
  'handPeace': FontAwesomeIcons.handPeace,
  'solidHandPeace': FontAwesomeIcons.solidHandPeace,
  'handPointDown': FontAwesomeIcons.handPointDown,
  'solidHandPointDown': FontAwesomeIcons.solidHandPointDown,
  'handPointLeft': FontAwesomeIcons.handPointLeft,
  'solidHandPointLeft': FontAwesomeIcons.solidHandPointLeft,
  'handPointRight': FontAwesomeIcons.handPointRight,
  'solidHandPointRight': FontAwesomeIcons.solidHandPointRight,
  'handPointUp': FontAwesomeIcons.handPointUp,
  'solidHandPointUp': FontAwesomeIcons.solidHandPointUp,
  'handPointer': FontAwesomeIcons.handPointer,
  'solidHandPointer': FontAwesomeIcons.solidHandPointer,
  'handBackFist': FontAwesomeIcons.handBackFist,
  'solidHandBackFist': FontAwesomeIcons.solidHandBackFist,
  'handScissors': FontAwesomeIcons.handScissors,
  'solidHandScissors': FontAwesomeIcons.solidHandScissors,
  'handSpock': FontAwesomeIcons.handSpock,
  'solidHandSpock': FontAwesomeIcons.solidHandSpock,
  'hands': FontAwesomeIcons.hands,
  'handshakeAngle': FontAwesomeIcons.handshakeAngle,
  'handshake': FontAwesomeIcons.handshake,
  'solidHandshake': FontAwesomeIcons.solidHandshake,
  'hanukiah': FontAwesomeIcons.hanukiah,
  'helmetSafety': FontAwesomeIcons.helmetSafety,
  'hashtag': FontAwesomeIcons.hashtag,
  'hatCowboy': FontAwesomeIcons.hatCowboy,
  'hatCowboySide': FontAwesomeIcons.hatCowboySide,
  'hatWizard': FontAwesomeIcons.hatWizard,
  'hardDrive': FontAwesomeIcons.hardDrive,
  'solidHardDrive': FontAwesomeIcons.solidHardDrive,
  'heading': FontAwesomeIcons.heading,
  'headphones': FontAwesomeIcons.headphones,
  'headphonesSimple': FontAwesomeIcons.headphonesSimple,
  'headset': FontAwesomeIcons.headset,
  'heart': FontAwesomeIcons.heart,
  'solidHeart': FontAwesomeIcons.solidHeart,
  'heartCrack': FontAwesomeIcons.heartCrack,
  'heartPulse': FontAwesomeIcons.heartPulse,
  'helicopter': FontAwesomeIcons.helicopter,
  'highlighter': FontAwesomeIcons.highlighter,
  'personHiking': FontAwesomeIcons.personHiking,
  'hippo': FontAwesomeIcons.hippo,
  'hips': FontAwesomeIcons.hips,
  'hireAHelper': FontAwesomeIcons.hireAHelper,
  'clockRotateLeft': FontAwesomeIcons.clockRotateLeft,
  'hockeyPuck': FontAwesomeIcons.hockeyPuck,
  'hollyBerry': FontAwesomeIcons.hollyBerry,
  'house': FontAwesomeIcons.house,
  'hooli': FontAwesomeIcons.hooli,
  'hornbill': FontAwesomeIcons.hornbill,
  'horse': FontAwesomeIcons.horse,
  'horseHead': FontAwesomeIcons.horseHead,
  'hospital': FontAwesomeIcons.hospital,
  'solidHospital': FontAwesomeIcons.solidHospital,
  'circleH': FontAwesomeIcons.circleH,
  'hotTubPerson': FontAwesomeIcons.hotTubPerson,
  'hotdog': FontAwesomeIcons.hotdog,
  'hotel': FontAwesomeIcons.hotel,
  'hotjar': FontAwesomeIcons.hotjar,
  'hourglass': FontAwesomeIcons.hourglass,
  'solidHourglass': FontAwesomeIcons.solidHourglass,
  'hourglassEnd': FontAwesomeIcons.hourglassEnd,
  'hourglassStart': FontAwesomeIcons.hourglassStart,
  'houseChimneyCrack': FontAwesomeIcons.houseChimneyCrack,
  'houzz': FontAwesomeIcons.houzz,
  'hryvniaSign': FontAwesomeIcons.hryvniaSign,
  'html5': FontAwesomeIcons.html5,
  'hubspot': FontAwesomeIcons.hubspot,
  'iCursor': FontAwesomeIcons.iCursor,
  'iceCream': FontAwesomeIcons.iceCream,
  'icicles': FontAwesomeIcons.icicles,
  'icons': FontAwesomeIcons.icons,
  'idBadge': FontAwesomeIcons.idBadge,
  'solidIdBadge': FontAwesomeIcons.solidIdBadge,
  'idCard': FontAwesomeIcons.idCard,
  'solidIdCard': FontAwesomeIcons.solidIdCard,
  'idCardClip': FontAwesomeIcons.idCardClip,
  'ideal': FontAwesomeIcons.ideal,
  'igloo': FontAwesomeIcons.igloo,
  'image': FontAwesomeIcons.image,
  'solidImage': FontAwesomeIcons.solidImage,
  'images': FontAwesomeIcons.images,
  'solidImages': FontAwesomeIcons.solidImages,
  'imdb': FontAwesomeIcons.imdb,
  'inbox': FontAwesomeIcons.inbox,
  'indent': FontAwesomeIcons.indent,
  'industry': FontAwesomeIcons.industry,
  'infinity': FontAwesomeIcons.infinity,
  'info': FontAwesomeIcons.info,
  'circleInfo': FontAwesomeIcons.circleInfo,
  'instagram': FontAwesomeIcons.instagram,
  'instagramSquare': FontAwesomeIcons.instagramSquare,
  'intercom': FontAwesomeIcons.intercom,
  'internetExplorer': FontAwesomeIcons.internetExplorer,
  'invision': FontAwesomeIcons.invision,
  'ioxhost': FontAwesomeIcons.ioxhost,
  'italic': FontAwesomeIcons.italic,
  'itchIo': FontAwesomeIcons.itchIo,
  'itunes': FontAwesomeIcons.itunes,
  'itunesNote': FontAwesomeIcons.itunesNote,
  'java': FontAwesomeIcons.java,
  'jedi': FontAwesomeIcons.jedi,
  'jediOrder': FontAwesomeIcons.jediOrder,
  'jenkins': FontAwesomeIcons.jenkins,
  'jira': FontAwesomeIcons.jira,
  'joget': FontAwesomeIcons.joget,
  'joint': FontAwesomeIcons.joint,
  'joomla': FontAwesomeIcons.joomla,
  'bookJournalWhills': FontAwesomeIcons.bookJournalWhills,
  'js': FontAwesomeIcons.js,
  'jsSquare': FontAwesomeIcons.jsSquare,
  'jsfiddle': FontAwesomeIcons.jsfiddle,
  'kaaba': FontAwesomeIcons.kaaba,
  'kaggle': FontAwesomeIcons.kaggle,
  'key': FontAwesomeIcons.key,
  'keybase': FontAwesomeIcons.keybase,
  'keyboard': FontAwesomeIcons.keyboard,
  'solidKeyboard': FontAwesomeIcons.solidKeyboard,
  'keycdn': FontAwesomeIcons.keycdn,
  'khanda': FontAwesomeIcons.khanda,
  'kickstarter': FontAwesomeIcons.kickstarter,
  'kickstarterK': FontAwesomeIcons.kickstarterK,
  'faceKiss': FontAwesomeIcons.faceKiss,
  'solidFaceKiss': FontAwesomeIcons.solidFaceKiss,
  'faceKissBeam': FontAwesomeIcons.faceKissBeam,
  'solidFaceKissBeam': FontAwesomeIcons.solidFaceKissBeam,
  'faceKissWinkHeart': FontAwesomeIcons.faceKissWinkHeart,
  'solidFaceKissWinkHeart': FontAwesomeIcons.solidFaceKissWinkHeart,
  'kiwiBird': FontAwesomeIcons.kiwiBird,
  'korvue': FontAwesomeIcons.korvue,
  'landmark': FontAwesomeIcons.landmark,
  'language': FontAwesomeIcons.language,
  'laptop': FontAwesomeIcons.laptop,
  'laptopCode': FontAwesomeIcons.laptopCode,
  'laptopMedical': FontAwesomeIcons.laptopMedical,
  'laravel': FontAwesomeIcons.laravel,
  'lastfm': FontAwesomeIcons.lastfm,
  'lastfmSquare': FontAwesomeIcons.lastfmSquare,
  'faceLaugh': FontAwesomeIcons.faceLaugh,
  'solidFaceLaugh': FontAwesomeIcons.solidFaceLaugh,
  'faceLaughBeam': FontAwesomeIcons.faceLaughBeam,
  'solidFaceLaughBeam': FontAwesomeIcons.solidFaceLaughBeam,
  'faceLaughSquint': FontAwesomeIcons.faceLaughSquint,
  'solidFaceLaughSquint': FontAwesomeIcons.solidFaceLaughSquint,
  'faceLaughWink': FontAwesomeIcons.faceLaughWink,
  'solidFaceLaughWink': FontAwesomeIcons.solidFaceLaughWink,
  'layerGroup': FontAwesomeIcons.layerGroup,
  'leaf': FontAwesomeIcons.leaf,
  'leanpub': FontAwesomeIcons.leanpub,
  'lemon': FontAwesomeIcons.lemon,
  'solidLemon': FontAwesomeIcons.solidLemon,
  'less': FontAwesomeIcons.less,
  'lessThan': FontAwesomeIcons.lessThan,
  'lessThanEqual': FontAwesomeIcons.lessThanEqual,
  'turnDown': FontAwesomeIcons.turnDown,
  'turnUp': FontAwesomeIcons.turnUp,
  'lifeRing': FontAwesomeIcons.lifeRing,
  'solidLifeRing': FontAwesomeIcons.solidLifeRing,
  'lightbulb': FontAwesomeIcons.lightbulb,
  'solidLightbulb': FontAwesomeIcons.solidLightbulb,
  'line': FontAwesomeIcons.line,
  'link': FontAwesomeIcons.link,
  'linkedin': FontAwesomeIcons.linkedin,
  'linkedinIn': FontAwesomeIcons.linkedinIn,
  'linode': FontAwesomeIcons.linode,
  'linux': FontAwesomeIcons.linux,
  'liraSign': FontAwesomeIcons.liraSign,
  'list': FontAwesomeIcons.list,
  'rectangleList': FontAwesomeIcons.rectangleList,
  'solidRectangleList': FontAwesomeIcons.solidRectangleList,
  'listOl': FontAwesomeIcons.listOl,
  'listUl': FontAwesomeIcons.listUl,
  'locationArrow': FontAwesomeIcons.locationArrow,
  'lock': FontAwesomeIcons.lock,
  'lockOpen': FontAwesomeIcons.lockOpen,
  'downLong': FontAwesomeIcons.downLong,
  'leftLong': FontAwesomeIcons.leftLong,
  'rightLong': FontAwesomeIcons.rightLong,
  'upLong': FontAwesomeIcons.upLong,
  'eyeLowVision': FontAwesomeIcons.eyeLowVision,
  'cartFlatbedSuitcase': FontAwesomeIcons.cartFlatbedSuitcase,
  'lyft': FontAwesomeIcons.lyft,
  'magento': FontAwesomeIcons.magento,
  'wandMagic': FontAwesomeIcons.wandMagic,
  'magnet': FontAwesomeIcons.magnet,
  'envelopesBulk': FontAwesomeIcons.envelopesBulk,
  'mailchimp': FontAwesomeIcons.mailchimp,
  'person': FontAwesomeIcons.person,
  'mandalorian': FontAwesomeIcons.mandalorian,
  'map': FontAwesomeIcons.map,
  'solidMap': FontAwesomeIcons.solidMap,
  'mapLocation': FontAwesomeIcons.mapLocation,
  'mapLocationDot': FontAwesomeIcons.mapLocationDot,
  'locationPin': FontAwesomeIcons.locationPin,
  'locationDot': FontAwesomeIcons.locationDot,
  'mapPin': FontAwesomeIcons.mapPin,
  'signsPost': FontAwesomeIcons.signsPost,
  'markdown': FontAwesomeIcons.markdown,
  'marker': FontAwesomeIcons.marker,
  'mars': FontAwesomeIcons.mars,
  'marsDouble': FontAwesomeIcons.marsDouble,
  'marsStroke': FontAwesomeIcons.marsStroke,
  'marsStrokeRight': FontAwesomeIcons.marsStrokeRight,
  'marsStrokeUp': FontAwesomeIcons.marsStrokeUp,
  'mask': FontAwesomeIcons.mask,
  'mastodon': FontAwesomeIcons.mastodon,
  'maxcdn': FontAwesomeIcons.maxcdn,
  'mdb': FontAwesomeIcons.mdb,
  'medal': FontAwesomeIcons.medal,
  'medapps': FontAwesomeIcons.medapps,
  'medium': FontAwesomeIcons.medium,
  'suitcaseMedical': FontAwesomeIcons.suitcaseMedical,
  'medrt': FontAwesomeIcons.medrt,
  'meetup': FontAwesomeIcons.meetup,
  'megaport': FontAwesomeIcons.megaport,
  'faceMeh': FontAwesomeIcons.faceMeh,
  'solidFaceMeh': FontAwesomeIcons.solidFaceMeh,
  'faceMehBlank': FontAwesomeIcons.faceMehBlank,
  'solidFaceMehBlank': FontAwesomeIcons.solidFaceMehBlank,
  'faceRollingEyes': FontAwesomeIcons.faceRollingEyes,
  'solidFaceRollingEyes': FontAwesomeIcons.solidFaceRollingEyes,
  'memory': FontAwesomeIcons.memory,
  'mendeley': FontAwesomeIcons.mendeley,
  'menorah': FontAwesomeIcons.menorah,
  'mercury': FontAwesomeIcons.mercury,
  'meteor': FontAwesomeIcons.meteor,
  'microblog': FontAwesomeIcons.microblog,
  'microchip': FontAwesomeIcons.microchip,
  'microphone': FontAwesomeIcons.microphone,
  'microphoneLines': FontAwesomeIcons.microphoneLines,
  'microphoneLinesSlash': FontAwesomeIcons.microphoneLinesSlash,
  'microphoneSlash': FontAwesomeIcons.microphoneSlash,
  'microscope': FontAwesomeIcons.microscope,
  'microsoft': FontAwesomeIcons.microsoft,
  'minus': FontAwesomeIcons.minus,
  'circleMinus': FontAwesomeIcons.circleMinus,
  'squareMinus': FontAwesomeIcons.squareMinus,
  'solidSquareMinus': FontAwesomeIcons.solidSquareMinus,
  'mitten': FontAwesomeIcons.mitten,
  'mix': FontAwesomeIcons.mix,
  'mixcloud': FontAwesomeIcons.mixcloud,
  'mixer': FontAwesomeIcons.mixer,
  'mizuni': FontAwesomeIcons.mizuni,
  'mobile': FontAwesomeIcons.mobile,
  'mobileScreenButton': FontAwesomeIcons.mobileScreenButton,
  'modx': FontAwesomeIcons.modx,
  'monero': FontAwesomeIcons.monero,
  'moneyBill': FontAwesomeIcons.moneyBill,
  'moneyBill1': FontAwesomeIcons.moneyBill1,
  'solidMoneyBill1': FontAwesomeIcons.solidMoneyBill1,
  'moneyBillWave': FontAwesomeIcons.moneyBillWave,
  'moneyBill1Wave': FontAwesomeIcons.moneyBill1Wave,
  'moneyCheck': FontAwesomeIcons.moneyCheck,
  'moneyCheckDollar': FontAwesomeIcons.moneyCheckDollar,
  'monument': FontAwesomeIcons.monument,
  'moon': FontAwesomeIcons.moon,
  'solidMoon': FontAwesomeIcons.solidMoon,
  'mortarPestle': FontAwesomeIcons.mortarPestle,
  'mosque': FontAwesomeIcons.mosque,
  'motorcycle': FontAwesomeIcons.motorcycle,
  'mountain': FontAwesomeIcons.mountain,
  'computerMouse': FontAwesomeIcons.computerMouse,
  'arrowPointer': FontAwesomeIcons.arrowPointer,
  'mugHot': FontAwesomeIcons.mugHot,
  'music': FontAwesomeIcons.music,
  'napster': FontAwesomeIcons.napster,
  'neos': FontAwesomeIcons.neos,
  'networkWired': FontAwesomeIcons.networkWired,
  'neuter': FontAwesomeIcons.neuter,
  'newspaper': FontAwesomeIcons.newspaper,
  'solidNewspaper': FontAwesomeIcons.solidNewspaper,
  'nimblr': FontAwesomeIcons.nimblr,
  'node': FontAwesomeIcons.node,
  'nodeJs': FontAwesomeIcons.nodeJs,
  'notEqual': FontAwesomeIcons.notEqual,
  'notesMedical': FontAwesomeIcons.notesMedical,
  'npm': FontAwesomeIcons.npm,
  'ns8': FontAwesomeIcons.ns8,
  'nutritionix': FontAwesomeIcons.nutritionix,
  'objectGroup': FontAwesomeIcons.objectGroup,
  'solidObjectGroup': FontAwesomeIcons.solidObjectGroup,
  'objectUngroup': FontAwesomeIcons.objectUngroup,
  'solidObjectUngroup': FontAwesomeIcons.solidObjectUngroup,
  'odnoklassniki': FontAwesomeIcons.odnoklassniki,
  'odnoklassnikiSquare': FontAwesomeIcons.odnoklassnikiSquare,
  'oilCan': FontAwesomeIcons.oilCan,
  'oldRepublic': FontAwesomeIcons.oldRepublic,
  'om': FontAwesomeIcons.om,
  'opencart': FontAwesomeIcons.opencart,
  'openid': FontAwesomeIcons.openid,
  'opera': FontAwesomeIcons.opera,
  'optinMonster': FontAwesomeIcons.optinMonster,
  'orcid': FontAwesomeIcons.orcid,
  'osi': FontAwesomeIcons.osi,
  'otter': FontAwesomeIcons.otter,
  'outdent': FontAwesomeIcons.outdent,
  'page4': FontAwesomeIcons.page4,
  'pagelines': FontAwesomeIcons.pagelines,
  'pager': FontAwesomeIcons.pager,
  'paintbrush': FontAwesomeIcons.paintbrush,
  'paintRoller': FontAwesomeIcons.paintRoller,
  'palette': FontAwesomeIcons.palette,
  'palfed': FontAwesomeIcons.palfed,
  'pallet': FontAwesomeIcons.pallet,
  'paperPlane': FontAwesomeIcons.paperPlane,
  'solidPaperPlane': FontAwesomeIcons.solidPaperPlane,
  'paperclip': FontAwesomeIcons.paperclip,
  'parachuteBox': FontAwesomeIcons.parachuteBox,
  'paragraph': FontAwesomeIcons.paragraph,
  'squareParking': FontAwesomeIcons.squareParking,
  'passport': FontAwesomeIcons.passport,
  'spaghettiMonsterFlying': FontAwesomeIcons.spaghettiMonsterFlying,
  'paste': FontAwesomeIcons.paste,
  'patreon': FontAwesomeIcons.patreon,
  'pause': FontAwesomeIcons.pause,
  'circlePause': FontAwesomeIcons.circlePause,
  'solidCirclePause': FontAwesomeIcons.solidCirclePause,
  'paw': FontAwesomeIcons.paw,
  'paypal': FontAwesomeIcons.paypal,
  'peace': FontAwesomeIcons.peace,
  'pen': FontAwesomeIcons.pen,
  'penClip': FontAwesomeIcons.penClip,
  'penFancy': FontAwesomeIcons.penFancy,
  'penNib': FontAwesomeIcons.penNib,
  'squarePen': FontAwesomeIcons.squarePen,
  'pencil': FontAwesomeIcons.pencil,
  'penRuler': FontAwesomeIcons.penRuler,
  'peopleCarryBox': FontAwesomeIcons.peopleCarryBox,
  'pepperHot': FontAwesomeIcons.pepperHot,
  'percent': FontAwesomeIcons.percent,
  'periscope': FontAwesomeIcons.periscope,
  'personBooth': FontAwesomeIcons.personBooth,
  'phabricator': FontAwesomeIcons.phabricator,
  'phoenixFramework': FontAwesomeIcons.phoenixFramework,
  'phoenixSquadron': FontAwesomeIcons.phoenixSquadron,
  'phone': FontAwesomeIcons.phone,
  'phoneFlip': FontAwesomeIcons.phoneFlip,
  'phoneSlash': FontAwesomeIcons.phoneSlash,
  'squarePhone': FontAwesomeIcons.squarePhone,
  'squarePhoneFlip': FontAwesomeIcons.squarePhoneFlip,
  'phoneVolume': FontAwesomeIcons.phoneVolume,
  'photoFilm': FontAwesomeIcons.photoFilm,
  'php': FontAwesomeIcons.php,
  'piedPiper': FontAwesomeIcons.piedPiper,
  'piedPiperAlt': FontAwesomeIcons.piedPiperAlt,
  'piedPiperHat': FontAwesomeIcons.piedPiperHat,
  'piedPiperPp': FontAwesomeIcons.piedPiperPp,
  'piedPiperSquare': FontAwesomeIcons.piedPiperSquare,
  'piggyBank': FontAwesomeIcons.piggyBank,
  'pills': FontAwesomeIcons.pills,
  'pinterest': FontAwesomeIcons.pinterest,
  'pinterestP': FontAwesomeIcons.pinterestP,
  'pinterestSquare': FontAwesomeIcons.pinterestSquare,
  'pizzaSlice': FontAwesomeIcons.pizzaSlice,
  'placeOfWorship': FontAwesomeIcons.placeOfWorship,
  'plane': FontAwesomeIcons.plane,
  'planeArrival': FontAwesomeIcons.planeArrival,
  'planeDeparture': FontAwesomeIcons.planeDeparture,
  'play': FontAwesomeIcons.play,
  'circlePlay': FontAwesomeIcons.circlePlay,
  'solidCirclePlay': FontAwesomeIcons.solidCirclePlay,
  'playstation': FontAwesomeIcons.playstation,
  'plug': FontAwesomeIcons.plug,
  'plus': FontAwesomeIcons.plus,
  'circlePlus': FontAwesomeIcons.circlePlus,
  'squarePlus': FontAwesomeIcons.squarePlus,
  'solidSquarePlus': FontAwesomeIcons.solidSquarePlus,
  'podcast': FontAwesomeIcons.podcast,
  'squarePollVertical': FontAwesomeIcons.squarePollVertical,
  'squarePollHorizontal': FontAwesomeIcons.squarePollHorizontal,
  'poo': FontAwesomeIcons.poo,
  'pooStorm': FontAwesomeIcons.pooStorm,
  'poop': FontAwesomeIcons.poop,
  'imagePortrait': FontAwesomeIcons.imagePortrait,
  'sterlingSign': FontAwesomeIcons.sterlingSign,
  'powerOff': FontAwesomeIcons.powerOff,
  'personPraying': FontAwesomeIcons.personPraying,
  'handsPraying': FontAwesomeIcons.handsPraying,
  'prescription': FontAwesomeIcons.prescription,
  'prescriptionBottle': FontAwesomeIcons.prescriptionBottle,
  'prescriptionBottleMedical': FontAwesomeIcons.prescriptionBottleMedical,
  'print': FontAwesomeIcons.print,
  'bedPulse': FontAwesomeIcons.bedPulse,
  'productHunt': FontAwesomeIcons.productHunt,
  'diagramProject': FontAwesomeIcons.diagramProject,
  'pushed': FontAwesomeIcons.pushed,
  'puzzlePiece': FontAwesomeIcons.puzzlePiece,
  'python': FontAwesomeIcons.python,
  'qq': FontAwesomeIcons.qq,
  'qrcode': FontAwesomeIcons.qrcode,
  'question': FontAwesomeIcons.question,
  'circleQuestion': FontAwesomeIcons.circleQuestion,
  'solidCircleQuestion': FontAwesomeIcons.solidCircleQuestion,
  'broomBall': FontAwesomeIcons.broomBall,
  'quinscape': FontAwesomeIcons.quinscape,
  'quora': FontAwesomeIcons.quora,
  'quoteLeft': FontAwesomeIcons.quoteLeft,
  'quoteRight': FontAwesomeIcons.quoteRight,
  'bookQuran': FontAwesomeIcons.bookQuran,
  'rProject': FontAwesomeIcons.rProject,
  'radiation': FontAwesomeIcons.radiation,
  'circleRadiation': FontAwesomeIcons.circleRadiation,
  'rainbow': FontAwesomeIcons.rainbow,
  'shuffle': FontAwesomeIcons.shuffle,
  'raspberryPi': FontAwesomeIcons.raspberryPi,
  'ravelry': FontAwesomeIcons.ravelry,
  'react': FontAwesomeIcons.react,
  'reacteurope': FontAwesomeIcons.reacteurope,
  'readme': FontAwesomeIcons.readme,
  'rebel': FontAwesomeIcons.rebel,
  'receipt': FontAwesomeIcons.receipt,
  'recordVinyl': FontAwesomeIcons.recordVinyl,
  'recycle': FontAwesomeIcons.recycle,
  'redRiver': FontAwesomeIcons.redRiver,
  'reddit': FontAwesomeIcons.reddit,
  'redditAlien': FontAwesomeIcons.redditAlien,
  'redditSquare': FontAwesomeIcons.redditSquare,
  'redhat': FontAwesomeIcons.redhat,
  'arrowRotateRight': FontAwesomeIcons.arrowRotateRight,
  'rotateRight': FontAwesomeIcons.rotateRight,
  'registered': FontAwesomeIcons.registered,
  'solidRegistered': FontAwesomeIcons.solidRegistered,
  'textSlash': FontAwesomeIcons.textSlash,
  'renren': FontAwesomeIcons.renren,
  'reply': FontAwesomeIcons.reply,
  'replyAll': FontAwesomeIcons.replyAll,
  'replyd': FontAwesomeIcons.replyd,
  'republican': FontAwesomeIcons.republican,
  'researchgate': FontAwesomeIcons.researchgate,
  'resolving': FontAwesomeIcons.resolving,
  'restroom': FontAwesomeIcons.restroom,
  'retweet': FontAwesomeIcons.retweet,
  'rev': FontAwesomeIcons.rev,
  'ribbon': FontAwesomeIcons.ribbon,
  'ring': FontAwesomeIcons.ring,
  'road': FontAwesomeIcons.road,
  'robot': FontAwesomeIcons.robot,
  'rocket': FontAwesomeIcons.rocket,
  'rocketchat': FontAwesomeIcons.rocketchat,
  'rockrms': FontAwesomeIcons.rockrms,
  'route': FontAwesomeIcons.route,
  'rss': FontAwesomeIcons.rss,
  'squareRss': FontAwesomeIcons.squareRss,
  'rubleSign': FontAwesomeIcons.rubleSign,
  'ruler': FontAwesomeIcons.ruler,
  'rulerCombined': FontAwesomeIcons.rulerCombined,
  'rulerHorizontal': FontAwesomeIcons.rulerHorizontal,
  'rulerVertical': FontAwesomeIcons.rulerVertical,
  'personRunning': FontAwesomeIcons.personRunning,
  'rupeeSign': FontAwesomeIcons.rupeeSign,
  'faceSadCry': FontAwesomeIcons.faceSadCry,
  'solidFaceSadCry': FontAwesomeIcons.solidFaceSadCry,
  'faceSadTear': FontAwesomeIcons.faceSadTear,
  'solidFaceSadTear': FontAwesomeIcons.solidFaceSadTear,
  'safari': FontAwesomeIcons.safari,
  'salesforce': FontAwesomeIcons.salesforce,
  'sass': FontAwesomeIcons.sass,
  'satellite': FontAwesomeIcons.satellite,
  'satelliteDish': FontAwesomeIcons.satelliteDish,
  'floppyDisk': FontAwesomeIcons.floppyDisk,
  'solidFloppyDisk': FontAwesomeIcons.solidFloppyDisk,
  'schlix': FontAwesomeIcons.schlix,
  'school': FontAwesomeIcons.school,
  'screwdriver': FontAwesomeIcons.screwdriver,
  'scribd': FontAwesomeIcons.scribd,
  'scroll': FontAwesomeIcons.scroll,
  'sdCard': FontAwesomeIcons.sdCard,
  'magnifyingGlass': FontAwesomeIcons.magnifyingGlass,
  'magnifyingGlassDollar': FontAwesomeIcons.magnifyingGlassDollar,
  'magnifyingGlassLocation': FontAwesomeIcons.magnifyingGlassLocation,
  'magnifyingGlassMinus': FontAwesomeIcons.magnifyingGlassMinus,
  'magnifyingGlassPlus': FontAwesomeIcons.magnifyingGlassPlus,
  'searchengin': FontAwesomeIcons.searchengin,
  'seedling': FontAwesomeIcons.seedling,
  'sellcast': FontAwesomeIcons.sellcast,
  'sellsy': FontAwesomeIcons.sellsy,
  'server': FontAwesomeIcons.server,
  'servicestack': FontAwesomeIcons.servicestack,
  'shapes': FontAwesomeIcons.shapes,
  'share': FontAwesomeIcons.share,
  'shareNodes': FontAwesomeIcons.shareNodes,
  'squareShareNodes': FontAwesomeIcons.squareShareNodes,
  'shareFromSquare': FontAwesomeIcons.shareFromSquare,
  'solidShareFromSquare': FontAwesomeIcons.solidShareFromSquare,
  'shekelSign': FontAwesomeIcons.shekelSign,
  'shieldHalved': FontAwesomeIcons.shieldHalved,
  'ship': FontAwesomeIcons.ship,
  'truckFast': FontAwesomeIcons.truckFast,
  'shirtsinbulk': FontAwesomeIcons.shirtsinbulk,
  'shoePrints': FontAwesomeIcons.shoePrints,
  'shopify': FontAwesomeIcons.shopify,
  'bagShopping': FontAwesomeIcons.bagShopping,
  'basketShopping': FontAwesomeIcons.basketShopping,
  'cartShopping': FontAwesomeIcons.cartShopping,
  'shopware': FontAwesomeIcons.shopware,
  'shower': FontAwesomeIcons.shower,
  'vanShuttle': FontAwesomeIcons.vanShuttle,
  'signHanging': FontAwesomeIcons.signHanging,
  'rightToBracket': FontAwesomeIcons.rightToBracket,
  'rightFromBracket': FontAwesomeIcons.rightFromBracket,
  'signal': FontAwesomeIcons.signal,
  'signature': FontAwesomeIcons.signature,
  'simCard': FontAwesomeIcons.simCard,
  'simplybuilt': FontAwesomeIcons.simplybuilt,
  'sistrix': FontAwesomeIcons.sistrix,
  'sitemap': FontAwesomeIcons.sitemap,
  'sith': FontAwesomeIcons.sith,
  'personSkating': FontAwesomeIcons.personSkating,
  'sketch': FontAwesomeIcons.sketch,
  'personSkiing': FontAwesomeIcons.personSkiing,
  'personSkiingNordic': FontAwesomeIcons.personSkiingNordic,
  'skull': FontAwesomeIcons.skull,
  'skullCrossbones': FontAwesomeIcons.skullCrossbones,
  'skyatlas': FontAwesomeIcons.skyatlas,
  'skype': FontAwesomeIcons.skype,
  'slack': FontAwesomeIcons.slack,
  'slash': FontAwesomeIcons.slash,
  'sleigh': FontAwesomeIcons.sleigh,
  'sliders': FontAwesomeIcons.sliders,
  'slideshare': FontAwesomeIcons.slideshare,
  'faceSmile': FontAwesomeIcons.faceSmile,
  'solidFaceSmile': FontAwesomeIcons.solidFaceSmile,
  'faceSmileBeam': FontAwesomeIcons.faceSmileBeam,
  'solidFaceSmileBeam': FontAwesomeIcons.solidFaceSmileBeam,
  'faceSmileWink': FontAwesomeIcons.faceSmileWink,
  'solidFaceSmileWink': FontAwesomeIcons.solidFaceSmileWink,
  'smog': FontAwesomeIcons.smog,
  'smoking': FontAwesomeIcons.smoking,
  'banSmoking': FontAwesomeIcons.banSmoking,
  'commentSms': FontAwesomeIcons.commentSms,
  'snapchat': FontAwesomeIcons.snapchat,
  'snapchatSquare': FontAwesomeIcons.snapchatSquare,
  'personSnowboarding': FontAwesomeIcons.personSnowboarding,
  'snowflake': FontAwesomeIcons.snowflake,
  'solidSnowflake': FontAwesomeIcons.solidSnowflake,
  'snowman': FontAwesomeIcons.snowman,
  'snowplow': FontAwesomeIcons.snowplow,
  'socks': FontAwesomeIcons.socks,
  'solarPanel': FontAwesomeIcons.solarPanel,
  'sort': FontAwesomeIcons.sort,
  'arrowDownAZ': FontAwesomeIcons.arrowDownAZ,
  'arrowDownZA': FontAwesomeIcons.arrowDownZA,
  'arrowUpAZ': FontAwesomeIcons.arrowUpAZ,
  'arrowUpZA': FontAwesomeIcons.arrowUpZA,
  'arrowDownWideShort': FontAwesomeIcons.arrowDownWideShort,
  'arrowDownShortWide': FontAwesomeIcons.arrowDownShortWide,
  'arrowUpWideShort': FontAwesomeIcons.arrowUpWideShort,
  'arrowUpShortWide': FontAwesomeIcons.arrowUpShortWide,
  'sortDown': FontAwesomeIcons.sortDown,
  'arrowDown19': FontAwesomeIcons.arrowDown19,
  'arrowDown91': FontAwesomeIcons.arrowDown91,
  'arrowUp19': FontAwesomeIcons.arrowUp19,
  'arrowUp91': FontAwesomeIcons.arrowUp91,
  'sortUp': FontAwesomeIcons.sortUp,
  'soundcloud': FontAwesomeIcons.soundcloud,
  'sourcetree': FontAwesomeIcons.sourcetree,
  'spa': FontAwesomeIcons.spa,
  'shuttleSpace': FontAwesomeIcons.shuttleSpace,
  'speakap': FontAwesomeIcons.speakap,
  'speakerDeck': FontAwesomeIcons.speakerDeck,
  'spellCheck': FontAwesomeIcons.spellCheck,
  'spider': FontAwesomeIcons.spider,
  'spinner': FontAwesomeIcons.spinner,
  'splotch': FontAwesomeIcons.splotch,
  'spotify': FontAwesomeIcons.spotify,
  'sprayCan': FontAwesomeIcons.sprayCan,
  'square': FontAwesomeIcons.square,
  'solidSquare': FontAwesomeIcons.solidSquare,
  'squareFull': FontAwesomeIcons.squareFull,
  'squareRootVariable': FontAwesomeIcons.squareRootVariable,
  'squarespace': FontAwesomeIcons.squarespace,
  'stackExchange': FontAwesomeIcons.stackExchange,
  'stackOverflow': FontAwesomeIcons.stackOverflow,
  'stackpath': FontAwesomeIcons.stackpath,
  'stamp': FontAwesomeIcons.stamp,
  'star': FontAwesomeIcons.star,
  'solidStar': FontAwesomeIcons.solidStar,
  'starAndCrescent': FontAwesomeIcons.starAndCrescent,
  'starHalf': FontAwesomeIcons.starHalf,
  'solidStarHalf': FontAwesomeIcons.solidStarHalf,
  'starHalfStroke': FontAwesomeIcons.starHalfStroke,
  'starOfDavid': FontAwesomeIcons.starOfDavid,
  'starOfLife': FontAwesomeIcons.starOfLife,
  'staylinked': FontAwesomeIcons.staylinked,
  'steam': FontAwesomeIcons.steam,
  'steamSquare': FontAwesomeIcons.steamSquare,
  'steamSymbol': FontAwesomeIcons.steamSymbol,
  'backwardStep': FontAwesomeIcons.backwardStep,
  'forwardStep': FontAwesomeIcons.forwardStep,
  'stethoscope': FontAwesomeIcons.stethoscope,
  'stickerMule': FontAwesomeIcons.stickerMule,
  'noteSticky': FontAwesomeIcons.noteSticky,
  'solidNoteSticky': FontAwesomeIcons.solidNoteSticky,
  'stop': FontAwesomeIcons.stop,
  'circleStop': FontAwesomeIcons.circleStop,
  'solidCircleStop': FontAwesomeIcons.solidCircleStop,
  'stopwatch': FontAwesomeIcons.stopwatch,
  'store': FontAwesomeIcons.store,
  'shop': FontAwesomeIcons.shop,
  'strava': FontAwesomeIcons.strava,
  'barsStaggered': FontAwesomeIcons.barsStaggered,
  'streetView': FontAwesomeIcons.streetView,
  'strikethrough': FontAwesomeIcons.strikethrough,
  'stripe': FontAwesomeIcons.stripe,
  'stripeS': FontAwesomeIcons.stripeS,
  'stroopwafel': FontAwesomeIcons.stroopwafel,
  'studiovinari': FontAwesomeIcons.studiovinari,
  'stumbleupon': FontAwesomeIcons.stumbleupon,
  'stumbleuponCircle': FontAwesomeIcons.stumbleuponCircle,
  'subscript': FontAwesomeIcons.subscript,
  'trainSubway': FontAwesomeIcons.trainSubway,
  'suitcase': FontAwesomeIcons.suitcase,
  'suitcaseRolling': FontAwesomeIcons.suitcaseRolling,
  'sun': FontAwesomeIcons.sun,
  'solidSun': FontAwesomeIcons.solidSun,
  'superpowers': FontAwesomeIcons.superpowers,
  'superscript': FontAwesomeIcons.superscript,
  'supple': FontAwesomeIcons.supple,
  'faceSurprise': FontAwesomeIcons.faceSurprise,
  'solidFaceSurprise': FontAwesomeIcons.solidFaceSurprise,
  'suse': FontAwesomeIcons.suse,
  'swatchbook': FontAwesomeIcons.swatchbook,
  'swift': FontAwesomeIcons.swift,
  'personSwimming': FontAwesomeIcons.personSwimming,
  'waterLadder': FontAwesomeIcons.waterLadder,
  'symfony': FontAwesomeIcons.symfony,
  'synagogue': FontAwesomeIcons.synagogue,
  'arrowsRotate': FontAwesomeIcons.arrowsRotate,
  'rotate': FontAwesomeIcons.rotate,
  'syringe': FontAwesomeIcons.syringe,
  'table': FontAwesomeIcons.table,
  'tableTennisPaddleBall': FontAwesomeIcons.tableTennisPaddleBall,
  'tablet': FontAwesomeIcons.tablet,
  'tabletScreenButton': FontAwesomeIcons.tabletScreenButton,
  'tablets': FontAwesomeIcons.tablets,
  'gaugeHigh': FontAwesomeIcons.gaugeHigh,
  'tag': FontAwesomeIcons.tag,
  'tags': FontAwesomeIcons.tags,
  'tape': FontAwesomeIcons.tape,
  'listCheck': FontAwesomeIcons.listCheck,
  'taxi': FontAwesomeIcons.taxi,
  'teamspeak': FontAwesomeIcons.teamspeak,
  'teeth': FontAwesomeIcons.teeth,
  'teethOpen': FontAwesomeIcons.teethOpen,
  'telegram': FontAwesomeIcons.telegram,
  'temperatureHigh': FontAwesomeIcons.temperatureHigh,
  'temperatureLow': FontAwesomeIcons.temperatureLow,
  'tencentWeibo': FontAwesomeIcons.tencentWeibo,
  'tengeSign': FontAwesomeIcons.tengeSign,
  'terminal': FontAwesomeIcons.terminal,
  'textHeight': FontAwesomeIcons.textHeight,
  'textWidth': FontAwesomeIcons.textWidth,
  'tableCells': FontAwesomeIcons.tableCells,
  'tableCellsLarge': FontAwesomeIcons.tableCellsLarge,
  'tableList': FontAwesomeIcons.tableList,
  'theRedYeti': FontAwesomeIcons.theRedYeti,
  'masksTheater': FontAwesomeIcons.masksTheater,
  'themeco': FontAwesomeIcons.themeco,
  'themeisle': FontAwesomeIcons.themeisle,
  'thermometer': FontAwesomeIcons.thermometer,
  'temperatureEmpty': FontAwesomeIcons.temperatureEmpty,
  'temperatureFull': FontAwesomeIcons.temperatureFull,
  'temperatureHalf': FontAwesomeIcons.temperatureHalf,
  'temperatureQuarter': FontAwesomeIcons.temperatureQuarter,
  'temperatureThreeQuarters': FontAwesomeIcons.temperatureThreeQuarters,
  'thinkPeaks': FontAwesomeIcons.thinkPeaks,
  'thumbsDown': FontAwesomeIcons.thumbsDown,
  'solidThumbsDown': FontAwesomeIcons.solidThumbsDown,
  'thumbsUp': FontAwesomeIcons.thumbsUp,
  'solidThumbsUp': FontAwesomeIcons.solidThumbsUp,
  'thumbtack': FontAwesomeIcons.thumbtack,
  'ticketSimple': FontAwesomeIcons.ticketSimple,
  'xmark': FontAwesomeIcons.xmark,
  'circleXmark': FontAwesomeIcons.circleXmark,
  'solidCircleXmark': FontAwesomeIcons.solidCircleXmark,
  'droplet': FontAwesomeIcons.droplet,
  'dropletSlash': FontAwesomeIcons.dropletSlash,
  'faceTired': FontAwesomeIcons.faceTired,
  'solidFaceTired': FontAwesomeIcons.solidFaceTired,
  'toggleOff': FontAwesomeIcons.toggleOff,
  'toggleOn': FontAwesomeIcons.toggleOn,
  'toilet': FontAwesomeIcons.toilet,
  'toiletPaper': FontAwesomeIcons.toiletPaper,
  'toolbox': FontAwesomeIcons.toolbox,
  'screwdriverWrench': FontAwesomeIcons.screwdriverWrench,
  'tooth': FontAwesomeIcons.tooth,
  'scrollTorah': FontAwesomeIcons.scrollTorah,
  'toriiGate': FontAwesomeIcons.toriiGate,
  'tractor': FontAwesomeIcons.tractor,
  'tradeFederation': FontAwesomeIcons.tradeFederation,
  'trademark': FontAwesomeIcons.trademark,
  'trafficLight': FontAwesomeIcons.trafficLight,
  'trailer': FontAwesomeIcons.trailer,
  'train': FontAwesomeIcons.train,
  'trainTram': FontAwesomeIcons.trainTram,
  'transgender': FontAwesomeIcons.transgender,
  'trash': FontAwesomeIcons.trash,
  'trashCan': FontAwesomeIcons.trashCan,
  'solidTrashCan': FontAwesomeIcons.solidTrashCan,
  'trashArrowUp': FontAwesomeIcons.trashArrowUp,
  'trashCanArrowUp': FontAwesomeIcons.trashCanArrowUp,
  'tree': FontAwesomeIcons.tree,
  'trello': FontAwesomeIcons.trello,
  'trophy': FontAwesomeIcons.trophy,
  'truck': FontAwesomeIcons.truck,
  'truckRampBox': FontAwesomeIcons.truckRampBox,
  'truckMonster': FontAwesomeIcons.truckMonster,
  'truckMoving': FontAwesomeIcons.truckMoving,
  'truckPickup': FontAwesomeIcons.truckPickup,
  'shirt': FontAwesomeIcons.shirt,
  'tty': FontAwesomeIcons.tty,
  'tumblr': FontAwesomeIcons.tumblr,
  'tumblrSquare': FontAwesomeIcons.tumblrSquare,
  'tv': FontAwesomeIcons.tv,
  'twitch': FontAwesomeIcons.twitch,
  'twitter': FontAwesomeIcons.twitter,
  'twitterSquare': FontAwesomeIcons.twitterSquare,
  'typo3': FontAwesomeIcons.typo3,
  'uber': FontAwesomeIcons.uber,
  'ubuntu': FontAwesomeIcons.ubuntu,
  'uikit': FontAwesomeIcons.uikit,
  'umbraco': FontAwesomeIcons.umbraco,
  'umbrella': FontAwesomeIcons.umbrella,
  'umbrellaBeach': FontAwesomeIcons.umbrellaBeach,
  'underline': FontAwesomeIcons.underline,
  'arrowRotateLeft': FontAwesomeIcons.arrowRotateLeft,
  'rotateLeft': FontAwesomeIcons.rotateLeft,
  'uniregistry': FontAwesomeIcons.uniregistry,
  'unity': FontAwesomeIcons.unity,
  'universalAccess': FontAwesomeIcons.universalAccess,
  'buildingColumns': FontAwesomeIcons.buildingColumns,
  'linkSlash': FontAwesomeIcons.linkSlash,
  'unlock': FontAwesomeIcons.unlock,
  'unlockKeyhole': FontAwesomeIcons.unlockKeyhole,
  'untappd': FontAwesomeIcons.untappd,
  'upload': FontAwesomeIcons.upload,
  'ups': FontAwesomeIcons.ups,
  'usb': FontAwesomeIcons.usb,
  'user': FontAwesomeIcons.user,
  'solidUser': FontAwesomeIcons.solidUser,
  'userLarge': FontAwesomeIcons.userLarge,
  'userLargeSlash': FontAwesomeIcons.userLargeSlash,
  'userAstronaut': FontAwesomeIcons.userAstronaut,
  'userCheck': FontAwesomeIcons.userCheck,
  'circleUser': FontAwesomeIcons.circleUser,
  'solidCircleUser': FontAwesomeIcons.solidCircleUser,
  'userClock': FontAwesomeIcons.userClock,
  'userGear': FontAwesomeIcons.userGear,
  'userPen': FontAwesomeIcons.userPen,
  'userGroup': FontAwesomeIcons.userGroup,
  'userGraduate': FontAwesomeIcons.userGraduate,
  'userInjured': FontAwesomeIcons.userInjured,
  'userLock': FontAwesomeIcons.userLock,
  'userDoctor': FontAwesomeIcons.userDoctor,
  'userMinus': FontAwesomeIcons.userMinus,
  'userNinja': FontAwesomeIcons.userNinja,
  'userNurse': FontAwesomeIcons.userNurse,
  'userPlus': FontAwesomeIcons.userPlus,
  'userSecret': FontAwesomeIcons.userSecret,
  'userShield': FontAwesomeIcons.userShield,
  'userSlash': FontAwesomeIcons.userSlash,
  'userTag': FontAwesomeIcons.userTag,
  'userTie': FontAwesomeIcons.userTie,
  'userXmark': FontAwesomeIcons.userXmark,
  'users': FontAwesomeIcons.users,
  'usersGear': FontAwesomeIcons.usersGear,
  'usps': FontAwesomeIcons.usps,
  'ussunnah': FontAwesomeIcons.ussunnah,
  'spoon': FontAwesomeIcons.spoon,
  'utensils': FontAwesomeIcons.utensils,
  'vaadin': FontAwesomeIcons.vaadin,
  'vectorSquare': FontAwesomeIcons.vectorSquare,
  'venus': FontAwesomeIcons.venus,
  'venusDouble': FontAwesomeIcons.venusDouble,
  'venusMars': FontAwesomeIcons.venusMars,
  'viacoin': FontAwesomeIcons.viacoin,
  'viadeo': FontAwesomeIcons.viadeo,
  'viadeoSquare': FontAwesomeIcons.viadeoSquare,
  'vial': FontAwesomeIcons.vial,
  'vials': FontAwesomeIcons.vials,
  'viber': FontAwesomeIcons.viber,
  'video': FontAwesomeIcons.video,
  'videoSlash': FontAwesomeIcons.videoSlash,
  'vihara': FontAwesomeIcons.vihara,
  'vimeo': FontAwesomeIcons.vimeo,
  'vimeoSquare': FontAwesomeIcons.vimeoSquare,
  'vimeoV': FontAwesomeIcons.vimeoV,
  'vine': FontAwesomeIcons.vine,
  'vk': FontAwesomeIcons.vk,
  'vnv': FontAwesomeIcons.vnv,
  'voicemail': FontAwesomeIcons.voicemail,
  'volleyball': FontAwesomeIcons.volleyball,
  'volumeLow': FontAwesomeIcons.volumeLow,
  'volumeXmark': FontAwesomeIcons.volumeXmark,
  'volumeOff': FontAwesomeIcons.volumeOff,
  'volumeHigh': FontAwesomeIcons.volumeHigh,
  'checkToSlot': FontAwesomeIcons.checkToSlot,
  'vrCardboard': FontAwesomeIcons.vrCardboard,
  'vuejs': FontAwesomeIcons.vuejs,
  'personWalking': FontAwesomeIcons.personWalking,
  'wallet': FontAwesomeIcons.wallet,
  'warehouse': FontAwesomeIcons.warehouse,
  'water': FontAwesomeIcons.water,
  'waveSquare': FontAwesomeIcons.waveSquare,
  'waze': FontAwesomeIcons.waze,
  'weebly': FontAwesomeIcons.weebly,
  'weibo': FontAwesomeIcons.weibo,
  'weightScale': FontAwesomeIcons.weightScale,
  'weightHanging': FontAwesomeIcons.weightHanging,
  'weixin': FontAwesomeIcons.weixin,
  'whatsapp': FontAwesomeIcons.whatsapp,
  'whatsappSquare': FontAwesomeIcons.whatsappSquare,
  'wheelchair': FontAwesomeIcons.wheelchair,
  'whmcs': FontAwesomeIcons.whmcs,
  'wifi': FontAwesomeIcons.wifi,
  'wikipediaW': FontAwesomeIcons.wikipediaW,
  'wind': FontAwesomeIcons.wind,
  'rectangleXmark': FontAwesomeIcons.rectangleXmark,
  'solidRectangleXmark': FontAwesomeIcons.solidRectangleXmark,
  'windowMaximize': FontAwesomeIcons.windowMaximize,
  'solidWindowMaximize': FontAwesomeIcons.solidWindowMaximize,
  'windowMinimize': FontAwesomeIcons.windowMinimize,
  'solidWindowMinimize': FontAwesomeIcons.solidWindowMinimize,
  'windowRestore': FontAwesomeIcons.windowRestore,
  'solidWindowRestore': FontAwesomeIcons.solidWindowRestore,
  'windows': FontAwesomeIcons.windows,
  'wineBottle': FontAwesomeIcons.wineBottle,
  'wineGlass': FontAwesomeIcons.wineGlass,
  'wineGlassEmpty': FontAwesomeIcons.wineGlassEmpty,
  'wix': FontAwesomeIcons.wix,
  'wizardsOfTheCoast': FontAwesomeIcons.wizardsOfTheCoast,
  'wolfPackBattalion': FontAwesomeIcons.wolfPackBattalion,
  'wonSign': FontAwesomeIcons.wonSign,
  'wordpress': FontAwesomeIcons.wordpress,
  'wordpressSimple': FontAwesomeIcons.wordpressSimple,
  'wpbeginner': FontAwesomeIcons.wpbeginner,
  'wpexplorer': FontAwesomeIcons.wpexplorer,
  'wpforms': FontAwesomeIcons.wpforms,
  'wpressr': FontAwesomeIcons.wpressr,
  'wrench': FontAwesomeIcons.wrench,
  'xRay': FontAwesomeIcons.xRay,
  'xbox': FontAwesomeIcons.xbox,
  'xing': FontAwesomeIcons.xing,
  'xingSquare': FontAwesomeIcons.xingSquare,
  'yCombinator': FontAwesomeIcons.yCombinator,
  'yahoo': FontAwesomeIcons.yahoo,
  'yammer': FontAwesomeIcons.yammer,
  'yandex': FontAwesomeIcons.yandex,
  'yandexInternational': FontAwesomeIcons.yandexInternational,
  'yarn': FontAwesomeIcons.yarn,
  'yelp': FontAwesomeIcons.yelp,
  'yenSign': FontAwesomeIcons.yenSign,
  'yinYang': FontAwesomeIcons.yinYang,
  'yoast': FontAwesomeIcons.yoast,
  'youtube': FontAwesomeIcons.youtube,
  'youtubeSquare': FontAwesomeIcons.youtubeSquare,
  'zhihu': FontAwesomeIcons.zhihu,
  'ac_unit': Icons.ac_unit,
  'ac_unit_sharp': Icons.ac_unit_sharp,
  'ac_unit_rounded': Icons.ac_unit_rounded,
  'ac_unit_outlined': Icons.ac_unit_outlined,
  'access_alarm': Icons.access_alarm,
  'access_alarm_sharp': Icons.access_alarm_sharp,
  'access_alarm_rounded': Icons.access_alarm_rounded,
  'access_alarm_outlined': Icons.access_alarm_outlined,
  'access_alarms': Icons.access_alarms,
  'access_alarms_sharp': Icons.access_alarms_sharp,
  'access_alarms_rounded': Icons.access_alarms_rounded,
  'access_alarms_outlined': Icons.access_alarms_outlined,
  'access_time': Icons.access_time,
  'access_time_filled': Icons.access_time_filled,
  'access_time_filled_sharp': Icons.access_time_filled_sharp,
  'access_time_filled_rounded': Icons.access_time_filled_rounded,
  'access_time_filled_outlined': Icons.access_time_filled_outlined,
  'access_time_sharp': Icons.access_time_sharp,
  'access_time_rounded': Icons.access_time_rounded,
  'access_time_outlined': Icons.access_time_outlined,
  'accessibility': Icons.accessibility,
  'accessibility_new': Icons.accessibility_new,
  'accessibility_new_sharp': Icons.accessibility_new_sharp,
  'accessibility_new_rounded': Icons.accessibility_new_rounded,
  'accessibility_new_outlined': Icons.accessibility_new_outlined,
  'accessibility_sharp': Icons.accessibility_sharp,
  'accessibility_rounded': Icons.accessibility_rounded,
  'accessibility_outlined': Icons.accessibility_outlined,
  'accessible': Icons.accessible,
  'accessible_forward': Icons.accessible_forward,
  'accessible_forward_sharp': Icons.accessible_forward_sharp,
  'accessible_forward_rounded': Icons.accessible_forward_rounded,
  'accessible_forward_outlined': Icons.accessible_forward_outlined,
  'accessible_sharp': Icons.accessible_sharp,
  'accessible_rounded': Icons.accessible_rounded,
  'accessible_outlined': Icons.accessible_outlined,
  'account_balance': Icons.account_balance,
  'account_balance_sharp': Icons.account_balance_sharp,
  'account_balance_rounded': Icons.account_balance_rounded,
  'account_balance_outlined': Icons.account_balance_outlined,
  'account_balance_wallet': Icons.account_balance_wallet,
  'account_balance_wallet_sharp': Icons.account_balance_wallet_sharp,
  'account_balance_wallet_rounded': Icons.account_balance_wallet_rounded,
  'account_balance_wallet_outlined': Icons.account_balance_wallet_outlined,
  'account_box': Icons.account_box,
  'account_box_sharp': Icons.account_box_sharp,
  'account_box_rounded': Icons.account_box_rounded,
  'account_box_outlined': Icons.account_box_outlined,
  'account_circle': Icons.account_circle,
  'account_circle_sharp': Icons.account_circle_sharp,
  'account_circle_rounded': Icons.account_circle_rounded,
  'account_circle_outlined': Icons.account_circle_outlined,
  'account_tree': Icons.account_tree,
  'account_tree_sharp': Icons.account_tree_sharp,
  'account_tree_rounded': Icons.account_tree_rounded,
  'account_tree_outlined': Icons.account_tree_outlined,
  'ad_units': Icons.ad_units,
  'ad_units_sharp': Icons.ad_units_sharp,
  'ad_units_rounded': Icons.ad_units_rounded,
  'ad_units_outlined': Icons.ad_units_outlined,
  'adb': Icons.adb,
  'adb_sharp': Icons.adb_sharp,
  'adb_rounded': Icons.adb_rounded,
  'adb_outlined': Icons.adb_outlined,
  'add': Icons.add,
  'add_a_photo': Icons.add_a_photo,
  'add_a_photo_sharp': Icons.add_a_photo_sharp,
  'add_a_photo_rounded': Icons.add_a_photo_rounded,
  'add_a_photo_outlined': Icons.add_a_photo_outlined,
  'add_alarm': Icons.add_alarm,
  'add_alarm_sharp': Icons.add_alarm_sharp,
  'add_alarm_rounded': Icons.add_alarm_rounded,
  'add_alarm_outlined': Icons.add_alarm_outlined,
  'add_alert': Icons.add_alert,
  'add_alert_sharp': Icons.add_alert_sharp,
  'add_alert_rounded': Icons.add_alert_rounded,
  'add_alert_outlined': Icons.add_alert_outlined,
  'add_box': Icons.add_box,
  'add_box_sharp': Icons.add_box_sharp,
  'add_box_rounded': Icons.add_box_rounded,
  'add_box_outlined': Icons.add_box_outlined,
  'add_business': Icons.add_business,
  'add_business_sharp': Icons.add_business_sharp,
  'add_business_rounded': Icons.add_business_rounded,
  'add_business_outlined': Icons.add_business_outlined,
  'add_call': Icons.add_call,
  'add_chart': Icons.add_chart,
  'add_chart_sharp': Icons.add_chart_sharp,
  'add_chart_rounded': Icons.add_chart_rounded,
  'add_chart_outlined': Icons.add_chart_outlined,
  'add_circle': Icons.add_circle,
  'add_circle_outline': Icons.add_circle_outline,
  'add_circle_outline_sharp': Icons.add_circle_outline_sharp,
  'add_circle_outline_rounded': Icons.add_circle_outline_rounded,
  'add_circle_outline_outlined': Icons.add_circle_outline_outlined,
  'add_circle_sharp': Icons.add_circle_sharp,
  'add_circle_rounded': Icons.add_circle_rounded,
  'add_circle_outlined': Icons.add_circle_outlined,
  'add_comment': Icons.add_comment,
  'add_comment_sharp': Icons.add_comment_sharp,
  'add_comment_rounded': Icons.add_comment_rounded,
  'add_comment_outlined': Icons.add_comment_outlined,
  'add_ic_call': Icons.add_ic_call,
  'add_ic_call_sharp': Icons.add_ic_call_sharp,
  'add_ic_call_rounded': Icons.add_ic_call_rounded,
  'add_ic_call_outlined': Icons.add_ic_call_outlined,
  'add_link': Icons.add_link,
  'add_link_sharp': Icons.add_link_sharp,
  'add_link_rounded': Icons.add_link_rounded,
  'add_link_outlined': Icons.add_link_outlined,
  'add_location': Icons.add_location,
  'add_location_alt': Icons.add_location_alt,
  'add_location_alt_sharp': Icons.add_location_alt_sharp,
  'add_location_alt_rounded': Icons.add_location_alt_rounded,
  'add_location_alt_outlined': Icons.add_location_alt_outlined,
  'add_location_sharp': Icons.add_location_sharp,
  'add_location_rounded': Icons.add_location_rounded,
  'add_location_outlined': Icons.add_location_outlined,
  'add_moderator': Icons.add_moderator,
  'add_moderator_sharp': Icons.add_moderator_sharp,
  'add_moderator_rounded': Icons.add_moderator_rounded,
  'add_moderator_outlined': Icons.add_moderator_outlined,
  'add_photo_alternate': Icons.add_photo_alternate,
  'add_photo_alternate_sharp': Icons.add_photo_alternate_sharp,
  'add_photo_alternate_rounded': Icons.add_photo_alternate_rounded,
  'add_photo_alternate_outlined': Icons.add_photo_alternate_outlined,
  'add_reaction': Icons.add_reaction,
  'add_reaction_sharp': Icons.add_reaction_sharp,
  'add_reaction_rounded': Icons.add_reaction_rounded,
  'add_reaction_outlined': Icons.add_reaction_outlined,
  'add_road': Icons.add_road,
  'add_road_sharp': Icons.add_road_sharp,
  'add_road_rounded': Icons.add_road_rounded,
  'add_road_outlined': Icons.add_road_outlined,
  'add_sharp': Icons.add_sharp,
  'add_rounded': Icons.add_rounded,
  'add_outlined': Icons.add_outlined,
  'add_shopping_cart': Icons.add_shopping_cart,
  'add_shopping_cart_sharp': Icons.add_shopping_cart_sharp,
  'add_shopping_cart_rounded': Icons.add_shopping_cart_rounded,
  'add_shopping_cart_outlined': Icons.add_shopping_cart_outlined,
  'add_task': Icons.add_task,
  'add_task_sharp': Icons.add_task_sharp,
  'add_task_rounded': Icons.add_task_rounded,
  'add_task_outlined': Icons.add_task_outlined,
  'add_to_drive': Icons.add_to_drive,
  'add_to_drive_sharp': Icons.add_to_drive_sharp,
  'add_to_drive_rounded': Icons.add_to_drive_rounded,
  'add_to_drive_outlined': Icons.add_to_drive_outlined,
  'add_to_home_screen': Icons.add_to_home_screen,
  'add_to_home_screen_sharp': Icons.add_to_home_screen_sharp,
  'add_to_home_screen_rounded': Icons.add_to_home_screen_rounded,
  'add_to_home_screen_outlined': Icons.add_to_home_screen_outlined,
  'add_to_photos': Icons.add_to_photos,
  'add_to_photos_sharp': Icons.add_to_photos_sharp,
  'add_to_photos_rounded': Icons.add_to_photos_rounded,
  'add_to_photos_outlined': Icons.add_to_photos_outlined,
  'add_to_queue': Icons.add_to_queue,
  'add_to_queue_sharp': Icons.add_to_queue_sharp,
  'add_to_queue_rounded': Icons.add_to_queue_rounded,
  'add_to_queue_outlined': Icons.add_to_queue_outlined,
  'addchart': Icons.addchart,
  'addchart_sharp': Icons.addchart_sharp,
  'addchart_rounded': Icons.addchart_rounded,
  'addchart_outlined': Icons.addchart_outlined,
  'adjust': Icons.adjust,
  'adjust_sharp': Icons.adjust_sharp,
  'adjust_rounded': Icons.adjust_rounded,
  'adjust_outlined': Icons.adjust_outlined,
  'admin_panel_settings': Icons.admin_panel_settings,
  'admin_panel_settings_sharp': Icons.admin_panel_settings_sharp,
  'admin_panel_settings_rounded': Icons.admin_panel_settings_rounded,
  'admin_panel_settings_outlined': Icons.admin_panel_settings_outlined,
  'agriculture': Icons.agriculture,
  'agriculture_sharp': Icons.agriculture_sharp,
  'agriculture_rounded': Icons.agriculture_rounded,
  'agriculture_outlined': Icons.agriculture_outlined,
  'air': Icons.air,
  'air_sharp': Icons.air_sharp,
  'air_rounded': Icons.air_rounded,
  'air_outlined': Icons.air_outlined,
  'airline_seat_flat': Icons.airline_seat_flat,
  'airline_seat_flat_angled': Icons.airline_seat_flat_angled,
  'airline_seat_flat_angled_sharp': Icons.airline_seat_flat_angled_sharp,
  'airline_seat_flat_angled_rounded': Icons.airline_seat_flat_angled_rounded,
  'airline_seat_flat_angled_outlined': Icons.airline_seat_flat_angled_outlined,
  'airline_seat_flat_sharp': Icons.airline_seat_flat_sharp,
  'airline_seat_flat_rounded': Icons.airline_seat_flat_rounded,
  'airline_seat_flat_outlined': Icons.airline_seat_flat_outlined,
  'airline_seat_individual_suite': Icons.airline_seat_individual_suite,
  'airline_seat_individual_suite_sharp':
      Icons.airline_seat_individual_suite_sharp,
  'airline_seat_individual_suite_rounded':
      Icons.airline_seat_individual_suite_rounded,
  'airline_seat_individual_suite_outlined':
      Icons.airline_seat_individual_suite_outlined,
  'airline_seat_legroom_extra': Icons.airline_seat_legroom_extra,
  'airline_seat_legroom_extra_sharp': Icons.airline_seat_legroom_extra_sharp,
  'airline_seat_legroom_extra_rounded':
      Icons.airline_seat_legroom_extra_rounded,
  'airline_seat_legroom_extra_outlined':
      Icons.airline_seat_legroom_extra_outlined,
  'airline_seat_legroom_normal': Icons.airline_seat_legroom_normal,
  'airline_seat_legroom_normal_sharp': Icons.airline_seat_legroom_normal_sharp,
  'airline_seat_legroom_normal_rounded':
      Icons.airline_seat_legroom_normal_rounded,
  'airline_seat_legroom_normal_outlined':
      Icons.airline_seat_legroom_normal_outlined,
  'airline_seat_legroom_reduced': Icons.airline_seat_legroom_reduced,
  'airline_seat_legroom_reduced_sharp':
      Icons.airline_seat_legroom_reduced_sharp,
  'airline_seat_legroom_reduced_rounded':
      Icons.airline_seat_legroom_reduced_rounded,
  'airline_seat_legroom_reduced_outlined':
      Icons.airline_seat_legroom_reduced_outlined,
  'airline_seat_recline_extra': Icons.airline_seat_recline_extra,
  'airline_seat_recline_extra_sharp': Icons.airline_seat_recline_extra_sharp,
  'airline_seat_recline_extra_rounded':
      Icons.airline_seat_recline_extra_rounded,
  'airline_seat_recline_extra_outlined':
      Icons.airline_seat_recline_extra_outlined,
  'airline_seat_recline_normal': Icons.airline_seat_recline_normal,
  'airline_seat_recline_normal_sharp': Icons.airline_seat_recline_normal_sharp,
  'airline_seat_recline_normal_rounded':
      Icons.airline_seat_recline_normal_rounded,
  'airline_seat_recline_normal_outlined':
      Icons.airline_seat_recline_normal_outlined,
  'airplane_ticket': Icons.airplane_ticket,
  'airplane_ticket_sharp': Icons.airplane_ticket_sharp,
  'airplane_ticket_rounded': Icons.airplane_ticket_rounded,
  'airplane_ticket_outlined': Icons.airplane_ticket_outlined,
  'airplanemode_active': Icons.airplanemode_active,
  'airplanemode_active_sharp': Icons.airplanemode_active_sharp,
  'airplanemode_active_rounded': Icons.airplanemode_active_rounded,
  'airplanemode_active_outlined': Icons.airplanemode_active_outlined,
  'airplanemode_inactive': Icons.airplanemode_inactive,
  'airplanemode_inactive_sharp': Icons.airplanemode_inactive_sharp,
  'airplanemode_inactive_rounded': Icons.airplanemode_inactive_rounded,
  'airplanemode_inactive_outlined': Icons.airplanemode_inactive_outlined,
  'airplanemode_off': Icons.airplanemode_off,
  'airplanemode_off_sharp': Icons.airplanemode_off_sharp,
  'airplanemode_off_rounded': Icons.airplanemode_off_rounded,
  'airplanemode_off_outlined': Icons.airplanemode_off_outlined,
  'airplanemode_on': Icons.airplanemode_on,
  'airplanemode_on_sharp': Icons.airplanemode_on_sharp,
  'airplanemode_on_rounded': Icons.airplanemode_on_rounded,
  'airplanemode_on_outlined': Icons.airplanemode_on_outlined,
  'airplay': Icons.airplay,
  'airplay_sharp': Icons.airplay_sharp,
  'airplay_rounded': Icons.airplay_rounded,
  'airplay_outlined': Icons.airplay_outlined,
  'airport_shuttle': Icons.airport_shuttle,
  'airport_shuttle_sharp': Icons.airport_shuttle_sharp,
  'airport_shuttle_rounded': Icons.airport_shuttle_rounded,
  'airport_shuttle_outlined': Icons.airport_shuttle_outlined,
  'alarm': Icons.alarm,
  'alarm_add': Icons.alarm_add,
  'alarm_add_sharp': Icons.alarm_add_sharp,
  'alarm_add_rounded': Icons.alarm_add_rounded,
  'alarm_add_outlined': Icons.alarm_add_outlined,
  'alarm_off': Icons.alarm_off,
  'alarm_off_sharp': Icons.alarm_off_sharp,
  'alarm_off_rounded': Icons.alarm_off_rounded,
  'alarm_off_outlined': Icons.alarm_off_outlined,
  'alarm_on': Icons.alarm_on,
  'alarm_on_sharp': Icons.alarm_on_sharp,
  'alarm_on_rounded': Icons.alarm_on_rounded,
  'alarm_on_outlined': Icons.alarm_on_outlined,
  'alarm_sharp': Icons.alarm_sharp,
  'alarm_rounded': Icons.alarm_rounded,
  'alarm_outlined': Icons.alarm_outlined,
  'album': Icons.album,
  'album_sharp': Icons.album_sharp,
  'album_rounded': Icons.album_rounded,
  'album_outlined': Icons.album_outlined,
  'align_horizontal_center': Icons.align_horizontal_center,
  'align_horizontal_center_sharp': Icons.align_horizontal_center_sharp,
  'align_horizontal_center_rounded': Icons.align_horizontal_center_rounded,
  'align_horizontal_center_outlined': Icons.align_horizontal_center_outlined,
  'align_horizontal_left': Icons.align_horizontal_left,
  'align_horizontal_left_sharp': Icons.align_horizontal_left_sharp,
  'align_horizontal_left_rounded': Icons.align_horizontal_left_rounded,
  'align_horizontal_left_outlined': Icons.align_horizontal_left_outlined,
  'align_horizontal_right': Icons.align_horizontal_right,
  'align_horizontal_right_sharp': Icons.align_horizontal_right_sharp,
  'align_horizontal_right_rounded': Icons.align_horizontal_right_rounded,
  'align_horizontal_right_outlined': Icons.align_horizontal_right_outlined,
  'align_vertical_bottom': Icons.align_vertical_bottom,
  'align_vertical_bottom_sharp': Icons.align_vertical_bottom_sharp,
  'align_vertical_bottom_rounded': Icons.align_vertical_bottom_rounded,
  'align_vertical_bottom_outlined': Icons.align_vertical_bottom_outlined,
  'align_vertical_center': Icons.align_vertical_center,
  'align_vertical_center_sharp': Icons.align_vertical_center_sharp,
  'align_vertical_center_rounded': Icons.align_vertical_center_rounded,
  'align_vertical_center_outlined': Icons.align_vertical_center_outlined,
  'align_vertical_top': Icons.align_vertical_top,
  'align_vertical_top_sharp': Icons.align_vertical_top_sharp,
  'align_vertical_top_rounded': Icons.align_vertical_top_rounded,
  'align_vertical_top_outlined': Icons.align_vertical_top_outlined,
  'all_inbox': Icons.all_inbox,
  'all_inbox_sharp': Icons.all_inbox_sharp,
  'all_inbox_rounded': Icons.all_inbox_rounded,
  'all_inbox_outlined': Icons.all_inbox_outlined,
  'all_inclusive': Icons.all_inclusive,
  'all_inclusive_sharp': Icons.all_inclusive_sharp,
  'all_inclusive_rounded': Icons.all_inclusive_rounded,
  'all_inclusive_outlined': Icons.all_inclusive_outlined,
  'all_out': Icons.all_out,
  'all_out_sharp': Icons.all_out_sharp,
  'all_out_rounded': Icons.all_out_rounded,
  'all_out_outlined': Icons.all_out_outlined,
  'alt_route': Icons.alt_route,
  'alt_route_sharp': Icons.alt_route_sharp,
  'alt_route_rounded': Icons.alt_route_rounded,
  'alt_route_outlined': Icons.alt_route_outlined,
  'alternate_email': Icons.alternate_email,
  'alternate_email_sharp': Icons.alternate_email_sharp,
  'alternate_email_rounded': Icons.alternate_email_rounded,
  'alternate_email_outlined': Icons.alternate_email_outlined,
  'amp_stories': Icons.amp_stories,
  'amp_stories_sharp': Icons.amp_stories_sharp,
  'amp_stories_rounded': Icons.amp_stories_rounded,
  'amp_stories_outlined': Icons.amp_stories_outlined,
  'analytics': Icons.analytics,
  'analytics_sharp': Icons.analytics_sharp,
  'analytics_rounded': Icons.analytics_rounded,
  'analytics_outlined': Icons.analytics_outlined,
  'anchor': Icons.anchor,
  'anchor_sharp': Icons.anchor_sharp,
  'anchor_rounded': Icons.anchor_rounded,
  'anchor_outlined': Icons.anchor_outlined,
  'android': Icons.android,
  'android_sharp': Icons.android_sharp,
  'android_rounded': Icons.android_rounded,
  'android_outlined': Icons.android_outlined,
  'animation': Icons.animation,
  'animation_sharp': Icons.animation_sharp,
  'animation_rounded': Icons.animation_rounded,
  'animation_outlined': Icons.animation_outlined,
  'announcement': Icons.announcement,
  'announcement_sharp': Icons.announcement_sharp,
  'announcement_rounded': Icons.announcement_rounded,
  'announcement_outlined': Icons.announcement_outlined,
  'aod': Icons.aod,
  'aod_sharp': Icons.aod_sharp,
  'aod_rounded': Icons.aod_rounded,
  'aod_outlined': Icons.aod_outlined,
  'apartment': Icons.apartment,
  'apartment_sharp': Icons.apartment_sharp,
  'apartment_rounded': Icons.apartment_rounded,
  'apartment_outlined': Icons.apartment_outlined,
  'api': Icons.api,
  'api_sharp': Icons.api_sharp,
  'api_rounded': Icons.api_rounded,
  'api_outlined': Icons.api_outlined,
  'app_blocking': Icons.app_blocking,
  'app_blocking_sharp': Icons.app_blocking_sharp,
  'app_blocking_rounded': Icons.app_blocking_rounded,
  'app_blocking_outlined': Icons.app_blocking_outlined,
  'app_registration': Icons.app_registration,
  'app_registration_sharp': Icons.app_registration_sharp,
  'app_registration_rounded': Icons.app_registration_rounded,
  'app_registration_outlined': Icons.app_registration_outlined,
  'app_settings_alt': Icons.app_settings_alt,
  'app_settings_alt_sharp': Icons.app_settings_alt_sharp,
  'app_settings_alt_rounded': Icons.app_settings_alt_rounded,
  'app_settings_alt_outlined': Icons.app_settings_alt_outlined,
  'approval': Icons.approval,
  'approval_sharp': Icons.approval_sharp,
  'approval_rounded': Icons.approval_rounded,
  'approval_outlined': Icons.approval_outlined,
  'apps': Icons.apps,
  'apps_sharp': Icons.apps_sharp,
  'apps_rounded': Icons.apps_rounded,
  'apps_outlined': Icons.apps_outlined,
  'architecture': Icons.architecture,
  'architecture_sharp': Icons.architecture_sharp,
  'architecture_rounded': Icons.architecture_rounded,
  'architecture_outlined': Icons.architecture_outlined,
  'archive': Icons.archive,
  'archive_sharp': Icons.archive_sharp,
  'archive_rounded': Icons.archive_rounded,
  'archive_outlined': Icons.archive_outlined,
  'arrow_back': Icons.arrow_back,
  'arrow_back_ios': Icons.arrow_back_ios,
  'arrow_back_ios_new': Icons.arrow_back_ios_new,
  'arrow_back_ios_new_sharp': Icons.arrow_back_ios_new_sharp,
  'arrow_back_ios_new_rounded': Icons.arrow_back_ios_new_rounded,
  'arrow_back_ios_new_outlined': Icons.arrow_back_ios_new_outlined,
  'arrow_back_ios_sharp': Icons.arrow_back_ios_sharp,
  'arrow_back_ios_rounded': Icons.arrow_back_ios_rounded,
  'arrow_back_ios_outlined': Icons.arrow_back_ios_outlined,
  'arrow_back_sharp': Icons.arrow_back_sharp,
  'arrow_back_rounded': Icons.arrow_back_rounded,
  'arrow_back_outlined': Icons.arrow_back_outlined,
  'arrow_circle_down': Icons.arrow_circle_down,
  'arrow_circle_down_sharp': Icons.arrow_circle_down_sharp,
  'arrow_circle_down_rounded': Icons.arrow_circle_down_rounded,
  'arrow_circle_down_outlined': Icons.arrow_circle_down_outlined,
  'arrow_circle_up': Icons.arrow_circle_up,
  'arrow_circle_up_sharp': Icons.arrow_circle_up_sharp,
  'arrow_circle_up_rounded': Icons.arrow_circle_up_rounded,
  'arrow_circle_up_outlined': Icons.arrow_circle_up_outlined,
  'arrow_downward': Icons.arrow_downward,
  'arrow_downward_sharp': Icons.arrow_downward_sharp,
  'arrow_downward_rounded': Icons.arrow_downward_rounded,
  'arrow_downward_outlined': Icons.arrow_downward_outlined,
  'arrow_drop_down': Icons.arrow_drop_down,
  'arrow_drop_down_circle': Icons.arrow_drop_down_circle,
  'arrow_drop_down_circle_sharp': Icons.arrow_drop_down_circle_sharp,
  'arrow_drop_down_circle_rounded': Icons.arrow_drop_down_circle_rounded,
  'arrow_drop_down_circle_outlined': Icons.arrow_drop_down_circle_outlined,
  'arrow_drop_down_sharp': Icons.arrow_drop_down_sharp,
  'arrow_drop_down_rounded': Icons.arrow_drop_down_rounded,
  'arrow_drop_down_outlined': Icons.arrow_drop_down_outlined,
  'arrow_drop_up': Icons.arrow_drop_up,
  'arrow_drop_up_sharp': Icons.arrow_drop_up_sharp,
  'arrow_drop_up_rounded': Icons.arrow_drop_up_rounded,
  'arrow_drop_up_outlined': Icons.arrow_drop_up_outlined,
  'arrow_forward': Icons.arrow_forward,
  'arrow_forward_ios': Icons.arrow_forward_ios,
  'arrow_forward_ios_sharp': Icons.arrow_forward_ios_sharp,
  'arrow_forward_ios_rounded': Icons.arrow_forward_ios_rounded,
  'arrow_forward_ios_outlined': Icons.arrow_forward_ios_outlined,
  'arrow_forward_sharp': Icons.arrow_forward_sharp,
  'arrow_forward_rounded': Icons.arrow_forward_rounded,
  'arrow_forward_outlined': Icons.arrow_forward_outlined,
  'arrow_left': Icons.arrow_left,
  'arrow_left_sharp': Icons.arrow_left_sharp,
  'arrow_left_rounded': Icons.arrow_left_rounded,
  'arrow_left_outlined': Icons.arrow_left_outlined,
  'arrow_right': Icons.arrow_right,
  'arrow_right_alt': Icons.arrow_right_alt,
  'arrow_right_alt_sharp': Icons.arrow_right_alt_sharp,
  'arrow_right_alt_rounded': Icons.arrow_right_alt_rounded,
  'arrow_right_alt_outlined': Icons.arrow_right_alt_outlined,
  'arrow_right_sharp': Icons.arrow_right_sharp,
  'arrow_right_rounded': Icons.arrow_right_rounded,
  'arrow_right_outlined': Icons.arrow_right_outlined,
  'arrow_upward': Icons.arrow_upward,
  'arrow_upward_sharp': Icons.arrow_upward_sharp,
  'arrow_upward_rounded': Icons.arrow_upward_rounded,
  'arrow_upward_outlined': Icons.arrow_upward_outlined,
  'art_track': Icons.art_track,
  'art_track_sharp': Icons.art_track_sharp,
  'art_track_rounded': Icons.art_track_rounded,
  'art_track_outlined': Icons.art_track_outlined,
  'article': Icons.article,
  'article_sharp': Icons.article_sharp,
  'article_rounded': Icons.article_rounded,
  'article_outlined': Icons.article_outlined,
  'aspect_ratio': Icons.aspect_ratio,
  'aspect_ratio_sharp': Icons.aspect_ratio_sharp,
  'aspect_ratio_rounded': Icons.aspect_ratio_rounded,
  'aspect_ratio_outlined': Icons.aspect_ratio_outlined,
  'assessment': Icons.assessment,
  'assessment_sharp': Icons.assessment_sharp,
  'assessment_rounded': Icons.assessment_rounded,
  'assessment_outlined': Icons.assessment_outlined,
  'assignment': Icons.assignment,
  'assignment_ind': Icons.assignment_ind,
  'assignment_ind_sharp': Icons.assignment_ind_sharp,
  'assignment_ind_rounded': Icons.assignment_ind_rounded,
  'assignment_ind_outlined': Icons.assignment_ind_outlined,
  'assignment_late': Icons.assignment_late,
  'assignment_late_sharp': Icons.assignment_late_sharp,
  'assignment_late_rounded': Icons.assignment_late_rounded,
  'assignment_late_outlined': Icons.assignment_late_outlined,
  'assignment_outlined': Icons.assignment_outlined,
  'assignment_return': Icons.assignment_return,
  'assignment_return_sharp': Icons.assignment_return_sharp,
  'assignment_return_rounded': Icons.assignment_return_rounded,
  'assignment_return_outlined': Icons.assignment_return_outlined,
  'assignment_returned': Icons.assignment_returned,
  'assignment_returned_sharp': Icons.assignment_returned_sharp,
  'assignment_returned_rounded': Icons.assignment_returned_rounded,
  'assignment_returned_outlined': Icons.assignment_returned_outlined,
  'assignment_sharp': Icons.assignment_sharp,
  'assignment_rounded': Icons.assignment_rounded,
  'assignment_turned_in': Icons.assignment_turned_in,
  'assignment_turned_in_sharp': Icons.assignment_turned_in_sharp,
  'assignment_turned_in_rounded': Icons.assignment_turned_in_rounded,
  'assignment_turned_in_outlined': Icons.assignment_turned_in_outlined,
  'assistant': Icons.assistant,
  'assistant_direction': Icons.assistant_direction,
  'assistant_direction_sharp': Icons.assistant_direction_sharp,
  'assistant_direction_rounded': Icons.assistant_direction_rounded,
  'assistant_direction_outlined': Icons.assistant_direction_outlined,
  'assistant_navigation': Icons.assistant_navigation,
  'assistant_photo': Icons.assistant_photo,
  'assistant_photo_sharp': Icons.assistant_photo_sharp,
  'assistant_photo_rounded': Icons.assistant_photo_rounded,
  'assistant_photo_outlined': Icons.assistant_photo_outlined,
  'assistant_sharp': Icons.assistant_sharp,
  'assistant_rounded': Icons.assistant_rounded,
  'assistant_outlined': Icons.assistant_outlined,
  'atm': Icons.atm,
  'atm_sharp': Icons.atm_sharp,
  'atm_rounded': Icons.atm_rounded,
  'atm_outlined': Icons.atm_outlined,
  'attach_email': Icons.attach_email,
  'attach_email_sharp': Icons.attach_email_sharp,
  'attach_email_rounded': Icons.attach_email_rounded,
  'attach_email_outlined': Icons.attach_email_outlined,
  'attach_file': Icons.attach_file,
  'attach_file_sharp': Icons.attach_file_sharp,
  'attach_file_rounded': Icons.attach_file_rounded,
  'attach_file_outlined': Icons.attach_file_outlined,
  'attach_money': Icons.attach_money,
  'attach_money_sharp': Icons.attach_money_sharp,
  'attach_money_rounded': Icons.attach_money_rounded,
  'attach_money_outlined': Icons.attach_money_outlined,
  'attachment': Icons.attachment,
  'attachment_sharp': Icons.attachment_sharp,
  'attachment_rounded': Icons.attachment_rounded,
  'attachment_outlined': Icons.attachment_outlined,
  'attractions': Icons.attractions,
  'attractions_sharp': Icons.attractions_sharp,
  'attractions_rounded': Icons.attractions_rounded,
  'attractions_outlined': Icons.attractions_outlined,
  'attribution': Icons.attribution,
  'attribution_sharp': Icons.attribution_sharp,
  'attribution_rounded': Icons.attribution_rounded,
  'attribution_outlined': Icons.attribution_outlined,
  'audiotrack': Icons.audiotrack,
  'audiotrack_sharp': Icons.audiotrack_sharp,
  'audiotrack_rounded': Icons.audiotrack_rounded,
  'audiotrack_outlined': Icons.audiotrack_outlined,
  'auto_awesome': Icons.auto_awesome,
  'auto_awesome_mosaic': Icons.auto_awesome_mosaic,
  'auto_awesome_mosaic_sharp': Icons.auto_awesome_mosaic_sharp,
  'auto_awesome_mosaic_rounded': Icons.auto_awesome_mosaic_rounded,
  'auto_awesome_mosaic_outlined': Icons.auto_awesome_mosaic_outlined,
  'auto_awesome_motion': Icons.auto_awesome_motion,
  'auto_awesome_motion_sharp': Icons.auto_awesome_motion_sharp,
  'auto_awesome_motion_rounded': Icons.auto_awesome_motion_rounded,
  'auto_awesome_motion_outlined': Icons.auto_awesome_motion_outlined,
  'auto_awesome_sharp': Icons.auto_awesome_sharp,
  'auto_awesome_rounded': Icons.auto_awesome_rounded,
  'auto_awesome_outlined': Icons.auto_awesome_outlined,
  'auto_delete': Icons.auto_delete,
  'auto_delete_sharp': Icons.auto_delete_sharp,
  'auto_delete_rounded': Icons.auto_delete_rounded,
  'auto_delete_outlined': Icons.auto_delete_outlined,
  'auto_fix_high': Icons.auto_fix_high,
  'auto_fix_high_sharp': Icons.auto_fix_high_sharp,
  'auto_fix_high_rounded': Icons.auto_fix_high_rounded,
  'auto_fix_high_outlined': Icons.auto_fix_high_outlined,
  'auto_fix_normal': Icons.auto_fix_normal,
  'auto_fix_normal_sharp': Icons.auto_fix_normal_sharp,
  'auto_fix_normal_rounded': Icons.auto_fix_normal_rounded,
  'auto_fix_normal_outlined': Icons.auto_fix_normal_outlined,
  'auto_fix_off': Icons.auto_fix_off,
  'auto_fix_off_sharp': Icons.auto_fix_off_sharp,
  'auto_fix_off_rounded': Icons.auto_fix_off_rounded,
  'auto_fix_off_outlined': Icons.auto_fix_off_outlined,
  'auto_graph': Icons.auto_graph,
  'auto_graph_sharp': Icons.auto_graph_sharp,
  'auto_graph_rounded': Icons.auto_graph_rounded,
  'auto_graph_outlined': Icons.auto_graph_outlined,
  'auto_stories': Icons.auto_stories,
  'auto_stories_sharp': Icons.auto_stories_sharp,
  'auto_stories_rounded': Icons.auto_stories_rounded,
  'auto_stories_outlined': Icons.auto_stories_outlined,
  'autofps_select': Icons.autofps_select,
  'autofps_select_sharp': Icons.autofps_select_sharp,
  'autofps_select_rounded': Icons.autofps_select_rounded,
  'autofps_select_outlined': Icons.autofps_select_outlined,
  'autorenew': Icons.autorenew,
  'autorenew_sharp': Icons.autorenew_sharp,
  'autorenew_rounded': Icons.autorenew_rounded,
  'autorenew_outlined': Icons.autorenew_outlined,
  'av_timer': Icons.av_timer,
  'av_timer_sharp': Icons.av_timer_sharp,
  'av_timer_rounded': Icons.av_timer_rounded,
  'av_timer_outlined': Icons.av_timer_outlined,
  'baby_changing_station': Icons.baby_changing_station,
  'baby_changing_station_sharp': Icons.baby_changing_station_sharp,
  'baby_changing_station_rounded': Icons.baby_changing_station_rounded,
  'baby_changing_station_outlined': Icons.baby_changing_station_outlined,
  'backpack': Icons.backpack,
  'backpack_sharp': Icons.backpack_sharp,
  'backpack_rounded': Icons.backpack_rounded,
  'backpack_outlined': Icons.backpack_outlined,
  'backspace': Icons.backspace,
  'backspace_sharp': Icons.backspace_sharp,
  'backspace_rounded': Icons.backspace_rounded,
  'backspace_outlined': Icons.backspace_outlined,
  'backup': Icons.backup,
  'backup_sharp': Icons.backup_sharp,
  'backup_rounded': Icons.backup_rounded,
  'backup_outlined': Icons.backup_outlined,
  'backup_table': Icons.backup_table,
  'backup_table_sharp': Icons.backup_table_sharp,
  'backup_table_rounded': Icons.backup_table_rounded,
  'backup_table_outlined': Icons.backup_table_outlined,
  'badge': Icons.badge,
  'badge_sharp': Icons.badge_sharp,
  'badge_rounded': Icons.badge_rounded,
  'badge_outlined': Icons.badge_outlined,
  'bakery_dining': Icons.bakery_dining,
  'bakery_dining_sharp': Icons.bakery_dining_sharp,
  'bakery_dining_rounded': Icons.bakery_dining_rounded,
  'bakery_dining_outlined': Icons.bakery_dining_outlined,
  'balcony': Icons.balcony,
  'balcony_sharp': Icons.balcony_sharp,
  'balcony_rounded': Icons.balcony_rounded,
  'balcony_outlined': Icons.balcony_outlined,
  'ballot': Icons.ballot,
  'ballot_sharp': Icons.ballot_sharp,
  'ballot_rounded': Icons.ballot_rounded,
  'ballot_outlined': Icons.ballot_outlined,
  'bar_chart': Icons.bar_chart,
  'bar_chart_sharp': Icons.bar_chart_sharp,
  'bar_chart_rounded': Icons.bar_chart_rounded,
  'bar_chart_outlined': Icons.bar_chart_outlined,
  'batch_prediction': Icons.batch_prediction,
  'batch_prediction_sharp': Icons.batch_prediction_sharp,
  'batch_prediction_rounded': Icons.batch_prediction_rounded,
  'batch_prediction_outlined': Icons.batch_prediction_outlined,
  'bathroom': Icons.bathroom,
  'bathroom_sharp': Icons.bathroom_sharp,
  'bathroom_rounded': Icons.bathroom_rounded,
  'bathroom_outlined': Icons.bathroom_outlined,
  'bathtub': Icons.bathtub,
  'bathtub_sharp': Icons.bathtub_sharp,
  'bathtub_rounded': Icons.bathtub_rounded,
  'bathtub_outlined': Icons.bathtub_outlined,
  'battery_alert': Icons.battery_alert,
  'battery_alert_sharp': Icons.battery_alert_sharp,
  'battery_alert_rounded': Icons.battery_alert_rounded,
  'battery_alert_outlined': Icons.battery_alert_outlined,
  'battery_charging_full': Icons.battery_charging_full,
  'battery_charging_full_sharp': Icons.battery_charging_full_sharp,
  'battery_charging_full_rounded': Icons.battery_charging_full_rounded,
  'battery_charging_full_outlined': Icons.battery_charging_full_outlined,
  'battery_full': Icons.battery_full,
  'battery_full_sharp': Icons.battery_full_sharp,
  'battery_full_rounded': Icons.battery_full_rounded,
  'battery_full_outlined': Icons.battery_full_outlined,
  'battery_saver': Icons.battery_saver,
  'battery_saver_sharp': Icons.battery_saver_sharp,
  'battery_saver_rounded': Icons.battery_saver_rounded,
  'battery_saver_outlined': Icons.battery_saver_outlined,
  'battery_std': Icons.battery_std,
  'battery_std_sharp': Icons.battery_std_sharp,
  'battery_std_rounded': Icons.battery_std_rounded,
  'battery_std_outlined': Icons.battery_std_outlined,
  'battery_unknown': Icons.battery_unknown,
  'battery_unknown_sharp': Icons.battery_unknown_sharp,
  'battery_unknown_rounded': Icons.battery_unknown_rounded,
  'battery_unknown_outlined': Icons.battery_unknown_outlined,
  'beach_access': Icons.beach_access,
  'beach_access_sharp': Icons.beach_access_sharp,
  'beach_access_rounded': Icons.beach_access_rounded,
  'beach_access_outlined': Icons.beach_access_outlined,
  'bed': Icons.bed,
  'bed_sharp': Icons.bed_sharp,
  'bed_rounded': Icons.bed_rounded,
  'bed_outlined': Icons.bed_outlined,
  'bedroom_baby': Icons.bedroom_baby,
  'bedroom_baby_sharp': Icons.bedroom_baby_sharp,
  'bedroom_baby_rounded': Icons.bedroom_baby_rounded,
  'bedroom_baby_outlined': Icons.bedroom_baby_outlined,
  'bedroom_child': Icons.bedroom_child,
  'bedroom_child_sharp': Icons.bedroom_child_sharp,
  'bedroom_child_rounded': Icons.bedroom_child_rounded,
  'bedroom_child_outlined': Icons.bedroom_child_outlined,
  'bedroom_parent': Icons.bedroom_parent,
  'bedroom_parent_sharp': Icons.bedroom_parent_sharp,
  'bedroom_parent_rounded': Icons.bedroom_parent_rounded,
  'bedroom_parent_outlined': Icons.bedroom_parent_outlined,
  'bedtime': Icons.bedtime,
  'bedtime_sharp': Icons.bedtime_sharp,
  'bedtime_rounded': Icons.bedtime_rounded,
  'bedtime_outlined': Icons.bedtime_outlined,
  'beenhere': Icons.beenhere,
  'beenhere_sharp': Icons.beenhere_sharp,
  'beenhere_rounded': Icons.beenhere_rounded,
  'beenhere_outlined': Icons.beenhere_outlined,
  'bento': Icons.bento,
  'bento_sharp': Icons.bento_sharp,
  'bento_rounded': Icons.bento_rounded,
  'bento_outlined': Icons.bento_outlined,
  'bike_scooter': Icons.bike_scooter,
  'bike_scooter_sharp': Icons.bike_scooter_sharp,
  'bike_scooter_rounded': Icons.bike_scooter_rounded,
  'bike_scooter_outlined': Icons.bike_scooter_outlined,
  'biotech': Icons.biotech,
  'biotech_sharp': Icons.biotech_sharp,
  'biotech_rounded': Icons.biotech_rounded,
  'biotech_outlined': Icons.biotech_outlined,
  'blender': Icons.blender,
  'blender_sharp': Icons.blender_sharp,
  'blender_rounded': Icons.blender_rounded,
  'blender_outlined': Icons.blender_outlined,
  'block': Icons.block,
  'block_flipped': Icons.block_flipped,
  'block_sharp': Icons.block_sharp,
  'block_rounded': Icons.block_rounded,
  'block_outlined': Icons.block_outlined,
  'bloodtype': Icons.bloodtype,
  'bloodtype_sharp': Icons.bloodtype_sharp,
  'bloodtype_rounded': Icons.bloodtype_rounded,
  'bloodtype_outlined': Icons.bloodtype_outlined,
  'bluetooth': Icons.bluetooth,
  'bluetooth_audio': Icons.bluetooth_audio,
  'bluetooth_audio_sharp': Icons.bluetooth_audio_sharp,
  'bluetooth_audio_rounded': Icons.bluetooth_audio_rounded,
  'bluetooth_audio_outlined': Icons.bluetooth_audio_outlined,
  'bluetooth_connected': Icons.bluetooth_connected,
  'bluetooth_connected_sharp': Icons.bluetooth_connected_sharp,
  'bluetooth_connected_rounded': Icons.bluetooth_connected_rounded,
  'bluetooth_connected_outlined': Icons.bluetooth_connected_outlined,
  'bluetooth_disabled': Icons.bluetooth_disabled,
  'bluetooth_disabled_sharp': Icons.bluetooth_disabled_sharp,
  'bluetooth_disabled_rounded': Icons.bluetooth_disabled_rounded,
  'bluetooth_disabled_outlined': Icons.bluetooth_disabled_outlined,
  'bluetooth_drive': Icons.bluetooth_drive,
  'bluetooth_drive_sharp': Icons.bluetooth_drive_sharp,
  'bluetooth_drive_rounded': Icons.bluetooth_drive_rounded,
  'bluetooth_drive_outlined': Icons.bluetooth_drive_outlined,
  'bluetooth_rounded': Icons.bluetooth_rounded,
  'bluetooth_outlined': Icons.bluetooth_outlined,
  'bluetooth_searching': Icons.bluetooth_searching,
  'bluetooth_searching_sharp': Icons.bluetooth_searching_sharp,
  'bluetooth_searching_rounded': Icons.bluetooth_searching_rounded,
  'bluetooth_searching_outlined': Icons.bluetooth_searching_outlined,
  'bluetooth_sharp': Icons.bluetooth_sharp,
  'blur_circular': Icons.blur_circular,
  'blur_circular_sharp': Icons.blur_circular_sharp,
  'blur_circular_rounded': Icons.blur_circular_rounded,
  'blur_circular_outlined': Icons.blur_circular_outlined,
  'blur_linear': Icons.blur_linear,
  'blur_linear_sharp': Icons.blur_linear_sharp,
  'blur_linear_rounded': Icons.blur_linear_rounded,
  'blur_linear_outlined': Icons.blur_linear_outlined,
  'blur_off': Icons.blur_off,
  'blur_off_sharp': Icons.blur_off_sharp,
  'blur_off_rounded': Icons.blur_off_rounded,
  'blur_off_outlined': Icons.blur_off_outlined,
  'blur_on': Icons.blur_on,
  'blur_on_sharp': Icons.blur_on_sharp,
  'blur_on_rounded': Icons.blur_on_rounded,
  'blur_on_outlined': Icons.blur_on_outlined,
  'bolt': Icons.bolt,
  'bolt_sharp': Icons.bolt_sharp,
  'bolt_rounded': Icons.bolt_rounded,
  'bolt_outlined': Icons.bolt_outlined,
  'book': Icons.book,
  'book_online': Icons.book_online,
  'book_online_sharp': Icons.book_online_sharp,
  'book_online_rounded': Icons.book_online_rounded,
  'book_online_outlined': Icons.book_online_outlined,
  'book_sharp': Icons.book_sharp,
  'book_rounded': Icons.book_rounded,
  'book_outlined': Icons.book_outlined,
  'bookmark': Icons.bookmark,
  'bookmark_add': Icons.bookmark_add,
  'bookmark_add_sharp': Icons.bookmark_add_sharp,
  'bookmark_add_rounded': Icons.bookmark_add_rounded,
  'bookmark_add_outlined': Icons.bookmark_add_outlined,
  'bookmark_added': Icons.bookmark_added,
  'bookmark_added_sharp': Icons.bookmark_added_sharp,
  'bookmark_added_rounded': Icons.bookmark_added_rounded,
  'bookmark_added_outlined': Icons.bookmark_added_outlined,
  'bookmark_border': Icons.bookmark_border,
  'bookmark_border_sharp': Icons.bookmark_border_sharp,
  'bookmark_border_rounded': Icons.bookmark_border_rounded,
  'bookmark_border_outlined': Icons.bookmark_border_outlined,
  'bookmark_outline': Icons.bookmark_outline,
  'bookmark_outline_sharp': Icons.bookmark_outline_sharp,
  'bookmark_outline_rounded': Icons.bookmark_outline_rounded,
  'bookmark_outline_outlined': Icons.bookmark_outline_outlined,
  'bookmark_remove': Icons.bookmark_remove,
  'bookmark_remove_rounded': Icons.bookmark_remove_rounded,
  'bookmark_remove_outlined': Icons.bookmark_remove_outlined,
  'bookmark_sharp': Icons.bookmark_sharp,
  'bookmark_rounded': Icons.bookmark_rounded,
  'bookmark_outlined': Icons.bookmark_outlined,
  'bookmark_remove_sharp': Icons.bookmark_remove_sharp,
  'bookmarks': Icons.bookmarks,
  'bookmarks_sharp': Icons.bookmarks_sharp,
  'bookmarks_rounded': Icons.bookmarks_rounded,
  'bookmarks_outlined': Icons.bookmarks_outlined,
  'border_all': Icons.border_all,
  'border_all_sharp': Icons.border_all_sharp,
  'border_all_rounded': Icons.border_all_rounded,
  'border_all_outlined': Icons.border_all_outlined,
  'border_bottom': Icons.border_bottom,
  'border_bottom_sharp': Icons.border_bottom_sharp,
  'border_bottom_rounded': Icons.border_bottom_rounded,
  'border_bottom_outlined': Icons.border_bottom_outlined,
  'border_clear': Icons.border_clear,
  'border_clear_sharp': Icons.border_clear_sharp,
  'border_clear_rounded': Icons.border_clear_rounded,
  'border_clear_outlined': Icons.border_clear_outlined,
  'border_color': Icons.border_color,
  'border_color_sharp': Icons.border_color_sharp,
  'border_color_rounded': Icons.border_color_rounded,
  'border_color_outlined': Icons.border_color_outlined,
  'border_horizontal': Icons.border_horizontal,
  'border_horizontal_sharp': Icons.border_horizontal_sharp,
  'border_horizontal_rounded': Icons.border_horizontal_rounded,
  'border_horizontal_outlined': Icons.border_horizontal_outlined,
  'border_inner': Icons.border_inner,
  'border_inner_sharp': Icons.border_inner_sharp,
  'border_inner_rounded': Icons.border_inner_rounded,
  'border_inner_outlined': Icons.border_inner_outlined,
  'border_left': Icons.border_left,
  'border_left_sharp': Icons.border_left_sharp,
  'border_left_rounded': Icons.border_left_rounded,
  'border_left_outlined': Icons.border_left_outlined,
  'border_outer': Icons.border_outer,
  'border_outer_sharp': Icons.border_outer_sharp,
  'border_outer_rounded': Icons.border_outer_rounded,
  'border_outer_outlined': Icons.border_outer_outlined,
  'border_right': Icons.border_right,
  'border_right_sharp': Icons.border_right_sharp,
  'border_right_rounded': Icons.border_right_rounded,
  'border_right_outlined': Icons.border_right_outlined,
  'border_style': Icons.border_style,
  'border_style_sharp': Icons.border_style_sharp,
  'border_style_rounded': Icons.border_style_rounded,
  'border_style_outlined': Icons.border_style_outlined,
  'border_top': Icons.border_top,
  'border_top_sharp': Icons.border_top_sharp,
  'border_top_rounded': Icons.border_top_rounded,
  'border_top_outlined': Icons.border_top_outlined,
  'border_vertical': Icons.border_vertical,
  'border_vertical_sharp': Icons.border_vertical_sharp,
  'border_vertical_rounded': Icons.border_vertical_rounded,
  'border_vertical_outlined': Icons.border_vertical_outlined,
  'branding_watermark': Icons.branding_watermark,
  'branding_watermark_sharp': Icons.branding_watermark_sharp,
  'branding_watermark_rounded': Icons.branding_watermark_rounded,
  'branding_watermark_outlined': Icons.branding_watermark_outlined,
  'breakfast_dining': Icons.breakfast_dining,
  'breakfast_dining_sharp': Icons.breakfast_dining_sharp,
  'breakfast_dining_rounded': Icons.breakfast_dining_rounded,
  'breakfast_dining_outlined': Icons.breakfast_dining_outlined,
  'brightness_1': Icons.brightness_1,
  'brightness_1_sharp': Icons.brightness_1_sharp,
  'brightness_1_rounded': Icons.brightness_1_rounded,
  'brightness_1_outlined': Icons.brightness_1_outlined,
  'brightness_2': Icons.brightness_2,
  'brightness_2_sharp': Icons.brightness_2_sharp,
  'brightness_2_rounded': Icons.brightness_2_rounded,
  'brightness_2_outlined': Icons.brightness_2_outlined,
  'brightness_3': Icons.brightness_3,
  'brightness_3_sharp': Icons.brightness_3_sharp,
  'brightness_3_rounded': Icons.brightness_3_rounded,
  'brightness_3_outlined': Icons.brightness_3_outlined,
  'brightness_4': Icons.brightness_4,
  'brightness_4_sharp': Icons.brightness_4_sharp,
  'brightness_4_rounded': Icons.brightness_4_rounded,
  'brightness_4_outlined': Icons.brightness_4_outlined,
  'brightness_5': Icons.brightness_5,
  'brightness_5_sharp': Icons.brightness_5_sharp,
  'brightness_5_rounded': Icons.brightness_5_rounded,
  'brightness_5_outlined': Icons.brightness_5_outlined,
  'brightness_6': Icons.brightness_6,
  'brightness_6_sharp': Icons.brightness_6_sharp,
  'brightness_6_rounded': Icons.brightness_6_rounded,
  'brightness_6_outlined': Icons.brightness_6_outlined,
  'brightness_7': Icons.brightness_7,
  'brightness_7_sharp': Icons.brightness_7_sharp,
  'brightness_7_rounded': Icons.brightness_7_rounded,
  'brightness_7_outlined': Icons.brightness_7_outlined,
  'brightness_auto': Icons.brightness_auto,
  'brightness_auto_sharp': Icons.brightness_auto_sharp,
  'brightness_auto_rounded': Icons.brightness_auto_rounded,
  'brightness_auto_outlined': Icons.brightness_auto_outlined,
  'brightness_high': Icons.brightness_high,
  'brightness_high_sharp': Icons.brightness_high_sharp,
  'brightness_high_rounded': Icons.brightness_high_rounded,
  'brightness_high_outlined': Icons.brightness_high_outlined,
  'brightness_low': Icons.brightness_low,
  'brightness_low_sharp': Icons.brightness_low_sharp,
  'brightness_low_rounded': Icons.brightness_low_rounded,
  'brightness_low_outlined': Icons.brightness_low_outlined,
  'brightness_medium': Icons.brightness_medium,
  'brightness_medium_sharp': Icons.brightness_medium_sharp,
  'brightness_medium_rounded': Icons.brightness_medium_rounded,
  'brightness_medium_outlined': Icons.brightness_medium_outlined,
  'broken_image': Icons.broken_image,
  'broken_image_sharp': Icons.broken_image_sharp,
  'broken_image_rounded': Icons.broken_image_rounded,
  'broken_image_outlined': Icons.broken_image_outlined,
  'browser_not_supported': Icons.browser_not_supported,
  'browser_not_supported_sharp': Icons.browser_not_supported_sharp,
  'browser_not_supported_rounded': Icons.browser_not_supported_rounded,
  'browser_not_supported_outlined': Icons.browser_not_supported_outlined,
  'brunch_dining': Icons.brunch_dining,
  'brunch_dining_sharp': Icons.brunch_dining_sharp,
  'brunch_dining_rounded': Icons.brunch_dining_rounded,
  'brunch_dining_outlined': Icons.brunch_dining_outlined,
  'brush': Icons.brush,
  'brush_sharp': Icons.brush_sharp,
  'brush_rounded': Icons.brush_rounded,
  'brush_outlined': Icons.brush_outlined,
  'bubble_chart': Icons.bubble_chart,
  'bubble_chart_sharp': Icons.bubble_chart_sharp,
  'bubble_chart_rounded': Icons.bubble_chart_rounded,
  'bubble_chart_outlined': Icons.bubble_chart_outlined,
  'bug_report': Icons.bug_report,
  'bug_report_sharp': Icons.bug_report_sharp,
  'bug_report_rounded': Icons.bug_report_rounded,
  'bug_report_outlined': Icons.bug_report_outlined,
  'build': Icons.build,
  'build_circle': Icons.build_circle,
  'build_circle_sharp': Icons.build_circle_sharp,
  'build_circle_rounded': Icons.build_circle_rounded,
  'build_circle_outlined': Icons.build_circle_outlined,
  'build_sharp': Icons.build_sharp,
  'build_rounded': Icons.build_rounded,
  'build_outlined': Icons.build_outlined,
  'bungalow': Icons.bungalow,
  'bungalow_sharp': Icons.bungalow_sharp,
  'bungalow_rounded': Icons.bungalow_rounded,
  'bungalow_outlined': Icons.bungalow_outlined,
  'burst_mode': Icons.burst_mode,
  'burst_mode_sharp': Icons.burst_mode_sharp,
  'burst_mode_rounded': Icons.burst_mode_rounded,
  'burst_mode_outlined': Icons.burst_mode_outlined,
  'bus_alert': Icons.bus_alert,
  'bus_alert_sharp': Icons.bus_alert_sharp,
  'bus_alert_rounded': Icons.bus_alert_rounded,
  'bus_alert_outlined': Icons.bus_alert_outlined,
  'business': Icons.business,
  'business_center': Icons.business_center,
  'business_center_sharp': Icons.business_center_sharp,
  'business_center_rounded': Icons.business_center_rounded,
  'business_center_outlined': Icons.business_center_outlined,
  'business_sharp': Icons.business_sharp,
  'business_rounded': Icons.business_rounded,
  'business_outlined': Icons.business_outlined,
  'cabin': Icons.cabin,
  'cabin_sharp': Icons.cabin_sharp,
  'cabin_rounded': Icons.cabin_rounded,
  'cabin_outlined': Icons.cabin_outlined,
  'cable': Icons.cable,
  'cable_sharp': Icons.cable_sharp,
  'cable_rounded': Icons.cable_rounded,
  'cable_outlined': Icons.cable_outlined,
  'cached': Icons.cached,
  'cached_sharp': Icons.cached_sharp,
  'cached_rounded': Icons.cached_rounded,
  'cached_outlined': Icons.cached_outlined,
  'cake': Icons.cake,
  'cake_sharp': Icons.cake_sharp,
  'cake_rounded': Icons.cake_rounded,
  'cake_outlined': Icons.cake_outlined,
  'calculate': Icons.calculate,
  'calculate_sharp': Icons.calculate_sharp,
  'calculate_rounded': Icons.calculate_rounded,
  'calculate_outlined': Icons.calculate_outlined,
  'calendar_today': Icons.calendar_today,
  'calendar_today_sharp': Icons.calendar_today_sharp,
  'calendar_today_rounded': Icons.calendar_today_rounded,
  'calendar_today_outlined': Icons.calendar_today_outlined,
  'calendar_view_day': Icons.calendar_view_day,
  'calendar_view_day_sharp': Icons.calendar_view_day_sharp,
  'calendar_view_day_rounded': Icons.calendar_view_day_rounded,
  'calendar_view_day_outlined': Icons.calendar_view_day_outlined,
  'calendar_view_month': Icons.calendar_view_month,
  'calendar_view_month_sharp': Icons.calendar_view_month_sharp,
  'calendar_view_month_rounded': Icons.calendar_view_month_rounded,
  'calendar_view_month_outlined': Icons.calendar_view_month_outlined,
  'calendar_view_week': Icons.calendar_view_week,
  'calendar_view_week_sharp': Icons.calendar_view_week_sharp,
  'calendar_view_week_rounded': Icons.calendar_view_week_rounded,
  'calendar_view_week_outlined': Icons.calendar_view_week_outlined,
  'call': Icons.call,
  'call_end': Icons.call_end,
  'call_end_sharp': Icons.call_end_sharp,
  'call_end_rounded': Icons.call_end_rounded,
  'call_end_outlined': Icons.call_end_outlined,
  'call_made': Icons.call_made,
  'call_made_sharp': Icons.call_made_sharp,
  'call_made_rounded': Icons.call_made_rounded,
  'call_made_outlined': Icons.call_made_outlined,
  'call_merge': Icons.call_merge,
  'call_merge_sharp': Icons.call_merge_sharp,
  'call_merge_rounded': Icons.call_merge_rounded,
  'call_merge_outlined': Icons.call_merge_outlined,
  'call_missed': Icons.call_missed,
  'call_missed_outgoing': Icons.call_missed_outgoing,
  'call_missed_outgoing_sharp': Icons.call_missed_outgoing_sharp,
  'call_missed_outgoing_rounded': Icons.call_missed_outgoing_rounded,
  'call_missed_outgoing_outlined': Icons.call_missed_outgoing_outlined,
  'call_missed_sharp': Icons.call_missed_sharp,
  'call_missed_rounded': Icons.call_missed_rounded,
  'call_missed_outlined': Icons.call_missed_outlined,
  'call_received': Icons.call_received,
  'call_received_rounded': Icons.call_received_rounded,
  'call_received_outlined': Icons.call_received_outlined,
  'call_sharp': Icons.call_sharp,
  'call_rounded': Icons.call_rounded,
  'call_outlined': Icons.call_outlined,
  'call_received_sharp': Icons.call_received_sharp,
  'call_split': Icons.call_split,
  'call_split_sharp': Icons.call_split_sharp,
  'call_split_rounded': Icons.call_split_rounded,
  'call_split_outlined': Icons.call_split_outlined,
  'call_to_action': Icons.call_to_action,
  'call_to_action_sharp': Icons.call_to_action_sharp,
  'call_to_action_rounded': Icons.call_to_action_rounded,
  'call_to_action_outlined': Icons.call_to_action_outlined,
  'camera': Icons.camera,
  'camera_alt': Icons.camera_alt,
  'camera_alt_sharp': Icons.camera_alt_sharp,
  'camera_alt_rounded': Icons.camera_alt_rounded,
  'camera_alt_outlined': Icons.camera_alt_outlined,
  'camera_enhance': Icons.camera_enhance,
  'camera_enhance_sharp': Icons.camera_enhance_sharp,
  'camera_enhance_rounded': Icons.camera_enhance_rounded,
  'camera_enhance_outlined': Icons.camera_enhance_outlined,
  'camera_front': Icons.camera_front,
  'camera_front_sharp': Icons.camera_front_sharp,
  'camera_front_rounded': Icons.camera_front_rounded,
  'camera_front_outlined': Icons.camera_front_outlined,
  'camera_indoor': Icons.camera_indoor,
  'camera_indoor_sharp': Icons.camera_indoor_sharp,
  'camera_indoor_rounded': Icons.camera_indoor_rounded,
  'camera_indoor_outlined': Icons.camera_indoor_outlined,
  'camera_outdoor': Icons.camera_outdoor,
  'camera_outdoor_sharp': Icons.camera_outdoor_sharp,
  'camera_outdoor_rounded': Icons.camera_outdoor_rounded,
  'camera_outdoor_outlined': Icons.camera_outdoor_outlined,
  'camera_sharp': Icons.camera_sharp,
  'camera_rounded': Icons.camera_rounded,
  'camera_outlined': Icons.camera_outlined,
  'camera_rear': Icons.camera_rear,
  'camera_rear_sharp': Icons.camera_rear_sharp,
  'camera_rear_rounded': Icons.camera_rear_rounded,
  'camera_rear_outlined': Icons.camera_rear_outlined,
  'camera_roll': Icons.camera_roll,
  'camera_roll_sharp': Icons.camera_roll_sharp,
  'camera_roll_rounded': Icons.camera_roll_rounded,
  'camera_roll_outlined': Icons.camera_roll_outlined,
  'cameraswitch': Icons.cameraswitch,
  'cameraswitch_sharp': Icons.cameraswitch_sharp,
  'cameraswitch_rounded': Icons.cameraswitch_rounded,
  'cameraswitch_outlined': Icons.cameraswitch_outlined,
  'campaign': Icons.campaign,
  'campaign_sharp': Icons.campaign_sharp,
  'campaign_rounded': Icons.campaign_rounded,
  'campaign_outlined': Icons.campaign_outlined,
  'cancel': Icons.cancel,
  'cancel_outlined': Icons.cancel_outlined,
  'cancel_presentation': Icons.cancel_presentation,
  'cancel_presentation_sharp': Icons.cancel_presentation_sharp,
  'cancel_presentation_rounded': Icons.cancel_presentation_rounded,
  'cancel_presentation_outlined': Icons.cancel_presentation_outlined,
  'cancel_rounded': Icons.cancel_rounded,
  'cancel_schedule_send': Icons.cancel_schedule_send,
  'cancel_schedule_send_sharp': Icons.cancel_schedule_send_sharp,
  'cancel_schedule_send_rounded': Icons.cancel_schedule_send_rounded,
  'cancel_schedule_send_outlined': Icons.cancel_schedule_send_outlined,
  'cancel_sharp': Icons.cancel_sharp,
  'car_rental': Icons.car_rental,
  'car_rental_sharp': Icons.car_rental_sharp,
  'car_rental_rounded': Icons.car_rental_rounded,
  'car_rental_outlined': Icons.car_rental_outlined,
  'car_repair': Icons.car_repair,
  'car_repair_sharp': Icons.car_repair_sharp,
  'car_repair_rounded': Icons.car_repair_rounded,
  'car_repair_outlined': Icons.car_repair_outlined,
  'card_giftcard': Icons.card_giftcard,
  'card_giftcard_sharp': Icons.card_giftcard_sharp,
  'card_giftcard_rounded': Icons.card_giftcard_rounded,
  'card_giftcard_outlined': Icons.card_giftcard_outlined,
  'card_membership': Icons.card_membership,
  'card_membership_sharp': Icons.card_membership_sharp,
  'card_membership_rounded': Icons.card_membership_rounded,
  'card_membership_outlined': Icons.card_membership_outlined,
  'card_travel': Icons.card_travel,
  'card_travel_sharp': Icons.card_travel_sharp,
  'card_travel_rounded': Icons.card_travel_rounded,
  'card_travel_outlined': Icons.card_travel_outlined,
  'carpenter': Icons.carpenter,
  'carpenter_sharp': Icons.carpenter_sharp,
  'carpenter_rounded': Icons.carpenter_rounded,
  'carpenter_outlined': Icons.carpenter_outlined,
  'cases': Icons.cases,
  'cases_sharp': Icons.cases_sharp,
  'cases_rounded': Icons.cases_rounded,
  'cases_outlined': Icons.cases_outlined,
  'casino': Icons.casino,
  'casino_sharp': Icons.casino_sharp,
  'casino_rounded': Icons.casino_rounded,
  'casino_outlined': Icons.casino_outlined,
  'cast': Icons.cast,
  'cast_connected': Icons.cast_connected,
  'cast_connected_sharp': Icons.cast_connected_sharp,
  'cast_connected_rounded': Icons.cast_connected_rounded,
  'cast_connected_outlined': Icons.cast_connected_outlined,
  'cast_for_education': Icons.cast_for_education,
  'cast_for_education_sharp': Icons.cast_for_education_sharp,
  'cast_for_education_rounded': Icons.cast_for_education_rounded,
  'cast_for_education_outlined': Icons.cast_for_education_outlined,
  'cast_sharp': Icons.cast_sharp,
  'cast_rounded': Icons.cast_rounded,
  'cast_outlined': Icons.cast_outlined,
  'catching_pokemon': Icons.catching_pokemon,
  'catching_pokemon_sharp': Icons.catching_pokemon_sharp,
  'catching_pokemon_rounded': Icons.catching_pokemon_rounded,
  'catching_pokemon_outlined': Icons.catching_pokemon_outlined,
  'category': Icons.category,
  'category_sharp': Icons.category_sharp,
  'category_rounded': Icons.category_rounded,
  'category_outlined': Icons.category_outlined,
  'celebration': Icons.celebration,
  'celebration_sharp': Icons.celebration_sharp,
  'celebration_rounded': Icons.celebration_rounded,
  'celebration_outlined': Icons.celebration_outlined,
  'cell_wifi': Icons.cell_wifi,
  'cell_wifi_sharp': Icons.cell_wifi_sharp,
  'cell_wifi_rounded': Icons.cell_wifi_rounded,
  'cell_wifi_outlined': Icons.cell_wifi_outlined,
  'center_focus_strong': Icons.center_focus_strong,
  'center_focus_strong_sharp': Icons.center_focus_strong_sharp,
  'center_focus_strong_rounded': Icons.center_focus_strong_rounded,
  'center_focus_strong_outlined': Icons.center_focus_strong_outlined,
  'center_focus_weak': Icons.center_focus_weak,
  'center_focus_weak_sharp': Icons.center_focus_weak_sharp,
  'center_focus_weak_rounded': Icons.center_focus_weak_rounded,
  'center_focus_weak_outlined': Icons.center_focus_weak_outlined,
  'chair': Icons.chair,
  'chair_alt': Icons.chair_alt,
  'chair_alt_sharp': Icons.chair_alt_sharp,
  'chair_alt_rounded': Icons.chair_alt_rounded,
  'chair_alt_outlined': Icons.chair_alt_outlined,
  'chair_sharp': Icons.chair_sharp,
  'chair_rounded': Icons.chair_rounded,
  'chair_outlined': Icons.chair_outlined,
  'chalet': Icons.chalet,
  'chalet_sharp': Icons.chalet_sharp,
  'chalet_rounded': Icons.chalet_rounded,
  'chalet_outlined': Icons.chalet_outlined,
  'change_circle': Icons.change_circle,
  'change_circle_sharp': Icons.change_circle_sharp,
  'change_circle_rounded': Icons.change_circle_rounded,
  'change_circle_outlined': Icons.change_circle_outlined,
  'change_history': Icons.change_history,
  'change_history_sharp': Icons.change_history_sharp,
  'change_history_rounded': Icons.change_history_rounded,
  'change_history_outlined': Icons.change_history_outlined,
  'charging_station': Icons.charging_station,
  'charging_station_sharp': Icons.charging_station_sharp,
  'charging_station_rounded': Icons.charging_station_rounded,
  'charging_station_outlined': Icons.charging_station_outlined,
  'chat': Icons.chat,
  'chat_bubble': Icons.chat_bubble,
  'chat_bubble_outline': Icons.chat_bubble_outline,
  'chat_bubble_outline_sharp': Icons.chat_bubble_outline_sharp,
  'chat_bubble_outline_rounded': Icons.chat_bubble_outline_rounded,
  'chat_bubble_outline_outlined': Icons.chat_bubble_outline_outlined,
  'chat_bubble_sharp': Icons.chat_bubble_sharp,
  'chat_bubble_rounded': Icons.chat_bubble_rounded,
  'chat_bubble_outlined': Icons.chat_bubble_outlined,
  'chat_sharp': Icons.chat_sharp,
  'chat_rounded': Icons.chat_rounded,
  'chat_outlined': Icons.chat_outlined,
  'check': Icons.check,
  'check_box': Icons.check_box,
  'check_box_outline_blank': Icons.check_box_outline_blank,
  'check_box_outline_blank_sharp': Icons.check_box_outline_blank_sharp,
  'check_box_outline_blank_rounded': Icons.check_box_outline_blank_rounded,
  'check_box_outline_blank_outlined': Icons.check_box_outline_blank_outlined,
  'check_box_sharp': Icons.check_box_sharp,
  'check_box_rounded': Icons.check_box_rounded,
  'check_box_outlined': Icons.check_box_outlined,
  'check_circle': Icons.check_circle,
  'check_circle_outline': Icons.check_circle_outline,
  'check_circle_outline_sharp': Icons.check_circle_outline_sharp,
  'check_circle_outline_rounded': Icons.check_circle_outline_rounded,
  'check_circle_outline_outlined': Icons.check_circle_outline_outlined,
  'check_circle_sharp': Icons.check_circle_sharp,
  'check_circle_rounded': Icons.check_circle_rounded,
  'check_circle_outlined': Icons.check_circle_outlined,
  'check_sharp': Icons.check_sharp,
  'check_rounded': Icons.check_rounded,
  'check_outlined': Icons.check_outlined,
  'checklist': Icons.checklist,
  'checklist_rounded': Icons.checklist_rounded,
  'checklist_rtl': Icons.checklist_rtl,
  'checklist_rtl_sharp': Icons.checklist_rtl_sharp,
  'checklist_rtl_rounded': Icons.checklist_rtl_rounded,
  'checklist_rtl_outlined': Icons.checklist_rtl_outlined,
  'checklist_sharp': Icons.checklist_sharp,
  'checklist_outlined': Icons.checklist_outlined,
  'checkroom': Icons.checkroom,
  'checkroom_sharp': Icons.checkroom_sharp,
  'checkroom_rounded': Icons.checkroom_rounded,
  'checkroom_outlined': Icons.checkroom_outlined,
  'chevron_left': Icons.chevron_left,
  'chevron_left_sharp': Icons.chevron_left_sharp,
  'chevron_left_rounded': Icons.chevron_left_rounded,
  'chevron_left_outlined': Icons.chevron_left_outlined,
  'chevron_right': Icons.chevron_right,
  'chevron_right_sharp': Icons.chevron_right_sharp,
  'chevron_right_rounded': Icons.chevron_right_rounded,
  'chevron_right_outlined': Icons.chevron_right_outlined,
  'child_care': Icons.child_care,
  'child_care_sharp': Icons.child_care_sharp,
  'child_care_rounded': Icons.child_care_rounded,
  'child_care_outlined': Icons.child_care_outlined,
  'child_friendly': Icons.child_friendly,
  'child_friendly_sharp': Icons.child_friendly_sharp,
  'child_friendly_rounded': Icons.child_friendly_rounded,
  'child_friendly_outlined': Icons.child_friendly_outlined,
  'chrome_reader_mode': Icons.chrome_reader_mode,
  'chrome_reader_mode_sharp': Icons.chrome_reader_mode_sharp,
  'chrome_reader_mode_rounded': Icons.chrome_reader_mode_rounded,
  'chrome_reader_mode_outlined': Icons.chrome_reader_mode_outlined,
  'circle': Icons.circle,
  'circle_notifications': Icons.circle_notifications,
  'circle_notifications_sharp': Icons.circle_notifications_sharp,
  'circle_notifications_rounded': Icons.circle_notifications_rounded,
  'circle_notifications_outlined': Icons.circle_notifications_outlined,
  'circle_sharp': Icons.circle_sharp,
  'circle_rounded': Icons.circle_rounded,
  'circle_outlined': Icons.circle_outlined,
  'class_': Icons.class_,
  'class__sharp': Icons.class_sharp,
  'class__rounded': Icons.class_rounded,
  'class__outlined': Icons.class_outlined,
  'clean_hands': Icons.clean_hands,
  'clean_hands_sharp': Icons.clean_hands_sharp,
  'clean_hands_rounded': Icons.clean_hands_rounded,
  'clean_hands_outlined': Icons.clean_hands_outlined,
  'cleaning_services': Icons.cleaning_services,
  'cleaning_services_sharp': Icons.cleaning_services_sharp,
  'cleaning_services_rounded': Icons.cleaning_services_rounded,
  'cleaning_services_outlined': Icons.cleaning_services_outlined,
  'clear': Icons.clear,
  'clear_all': Icons.clear_all,
  'clear_all_sharp': Icons.clear_all_sharp,
  'clear_all_rounded': Icons.clear_all_rounded,
  'clear_all_outlined': Icons.clear_all_outlined,
  'clear_sharp': Icons.clear_sharp,
  'clear_rounded': Icons.clear_rounded,
  'clear_outlined': Icons.clear_outlined,
  'close': Icons.close,
  'close_fullscreen': Icons.close_fullscreen,
  'close_fullscreen_sharp': Icons.close_fullscreen_sharp,
  'close_fullscreen_rounded': Icons.close_fullscreen_rounded,
  'close_fullscreen_outlined': Icons.close_fullscreen_outlined,
  'close_sharp': Icons.close_sharp,
  'close_rounded': Icons.close_rounded,
  'close_outlined': Icons.close_outlined,
  'closed_caption': Icons.closed_caption,
  'closed_caption_disabled': Icons.closed_caption_disabled,
  'closed_caption_disabled_sharp': Icons.closed_caption_disabled_sharp,
  'closed_caption_disabled_rounded': Icons.closed_caption_disabled_rounded,
  'closed_caption_disabled_outlined': Icons.closed_caption_disabled_outlined,
  'closed_caption_off': Icons.closed_caption_off,
  'closed_caption_off_sharp': Icons.closed_caption_off_sharp,
  'closed_caption_off_rounded': Icons.closed_caption_off_rounded,
  'closed_caption_off_outlined': Icons.closed_caption_off_outlined,
  'closed_caption_sharp': Icons.closed_caption_sharp,
  'closed_caption_rounded': Icons.closed_caption_rounded,
  'closed_caption_outlined': Icons.closed_caption_outlined,
  'cloud': Icons.cloud,
  'cloud_circle': Icons.cloud_circle,
  'cloud_circle_sharp': Icons.cloud_circle_sharp,
  'cloud_circle_rounded': Icons.cloud_circle_rounded,
  'cloud_circle_outlined': Icons.cloud_circle_outlined,
  'cloud_done': Icons.cloud_done,
  'cloud_done_sharp': Icons.cloud_done_sharp,
  'cloud_done_rounded': Icons.cloud_done_rounded,
  'cloud_done_outlined': Icons.cloud_done_outlined,
  'cloud_download': Icons.cloud_download,
  'cloud_download_sharp': Icons.cloud_download_sharp,
  'cloud_download_rounded': Icons.cloud_download_rounded,
  'cloud_download_outlined': Icons.cloud_download_outlined,
  'cloud_off': Icons.cloud_off,
  'cloud_off_sharp': Icons.cloud_off_sharp,
  'cloud_off_rounded': Icons.cloud_off_rounded,
  'cloud_off_outlined': Icons.cloud_off_outlined,
  'cloud_outlined': Icons.cloud_outlined,
  'cloud_queue': Icons.cloud_queue,
  'cloud_queue_sharp': Icons.cloud_queue_sharp,
  'cloud_queue_rounded': Icons.cloud_queue_rounded,
  'cloud_queue_outlined': Icons.cloud_queue_outlined,
  'cloud_sharp': Icons.cloud_sharp,
  'cloud_rounded': Icons.cloud_rounded,
  'cloud_upload': Icons.cloud_upload,
  'cloud_upload_sharp': Icons.cloud_upload_sharp,
  'cloud_upload_rounded': Icons.cloud_upload_rounded,
  'cloud_upload_outlined': Icons.cloud_upload_outlined,
  'code': Icons.code,
  'code_off': Icons.code_off,
  'code_off_sharp': Icons.code_off_sharp,
  'code_off_rounded': Icons.code_off_rounded,
  'code_off_outlined': Icons.code_off_outlined,
  'code_sharp': Icons.code_sharp,
  'code_rounded': Icons.code_rounded,
  'code_outlined': Icons.code_outlined,
  'coffee': Icons.coffee,
  'coffee_maker': Icons.coffee_maker,
  'coffee_maker_sharp': Icons.coffee_maker_sharp,
  'coffee_maker_rounded': Icons.coffee_maker_rounded,
  'coffee_maker_outlined': Icons.coffee_maker_outlined,
  'coffee_sharp': Icons.coffee_sharp,
  'coffee_rounded': Icons.coffee_rounded,
  'coffee_outlined': Icons.coffee_outlined,
  'collections': Icons.collections,
  'collections_bookmark': Icons.collections_bookmark,
  'collections_bookmark_sharp': Icons.collections_bookmark_sharp,
  'collections_bookmark_rounded': Icons.collections_bookmark_rounded,
  'collections_bookmark_outlined': Icons.collections_bookmark_outlined,
  'collections_sharp': Icons.collections_sharp,
  'collections_rounded': Icons.collections_rounded,
  'collections_outlined': Icons.collections_outlined,
  'color_lens': Icons.color_lens,
  'color_lens_sharp': Icons.color_lens_sharp,
  'color_lens_rounded': Icons.color_lens_rounded,
  'color_lens_outlined': Icons.color_lens_outlined,
  'colorize': Icons.colorize,
  'colorize_sharp': Icons.colorize_sharp,
  'colorize_rounded': Icons.colorize_rounded,
  'colorize_outlined': Icons.colorize_outlined,
  'comment': Icons.comment,
  'comment_bank': Icons.comment_bank,
  'comment_bank_sharp': Icons.comment_bank_sharp,
  'comment_bank_rounded': Icons.comment_bank_rounded,
  'comment_bank_outlined': Icons.comment_bank_outlined,
  'comment_sharp': Icons.comment_sharp,
  'comment_rounded': Icons.comment_rounded,
  'comment_outlined': Icons.comment_outlined,
  'commute': Icons.commute,
  'commute_sharp': Icons.commute_sharp,
  'commute_rounded': Icons.commute_rounded,
  'commute_outlined': Icons.commute_outlined,
  'compare': Icons.compare,
  'compare_arrows': Icons.compare_arrows,
  'compare_arrows_sharp': Icons.compare_arrows_sharp,
  'compare_arrows_rounded': Icons.compare_arrows_rounded,
  'compare_arrows_outlined': Icons.compare_arrows_outlined,
  'compare_sharp': Icons.compare_sharp,
  'compare_rounded': Icons.compare_rounded,
  'compare_outlined': Icons.compare_outlined,
  'compass_calibration': Icons.compass_calibration,
  'compass_calibration_sharp': Icons.compass_calibration_sharp,
  'compass_calibration_rounded': Icons.compass_calibration_rounded,
  'compass_calibration_outlined': Icons.compass_calibration_outlined,
  'compress': Icons.compress,
  'compress_sharp': Icons.compress_sharp,
  'compress_rounded': Icons.compress_rounded,
  'compress_outlined': Icons.compress_outlined,
  'computer': Icons.computer,
  'computer_sharp': Icons.computer_sharp,
  'computer_rounded': Icons.computer_rounded,
  'computer_outlined': Icons.computer_outlined,
  'confirmation_num': Icons.confirmation_num,
  'confirmation_num_sharp': Icons.confirmation_num_sharp,
  'confirmation_num_rounded': Icons.confirmation_num_rounded,
  'confirmation_num_outlined': Icons.confirmation_num_outlined,
  'confirmation_number': Icons.confirmation_number,
  'confirmation_number_sharp': Icons.confirmation_number_sharp,
  'confirmation_number_rounded': Icons.confirmation_number_rounded,
  'confirmation_number_outlined': Icons.confirmation_number_outlined,
  'connect_without_contact': Icons.connect_without_contact,
  'connect_without_contact_sharp': Icons.connect_without_contact_sharp,
  'connect_without_contact_rounded': Icons.connect_without_contact_rounded,
  'connect_without_contact_outlined': Icons.connect_without_contact_outlined,
  'connected_tv': Icons.connected_tv,
  'connected_tv_sharp': Icons.connected_tv_sharp,
  'connected_tv_rounded': Icons.connected_tv_rounded,
  'connected_tv_outlined': Icons.connected_tv_outlined,

  /// ---
  /// ruction doesn't exist yet or not finally mapped with the codePoints at Flutter 2.2.0 (stable)
  /* 'ruction': Icons.ruction,
  'ruction_sharp': Icons.ruction_sharp,
  'ruction_rounded': Icons.ruction_rounded,
  'ruction_outlined': Icons.ruction_outlined, */
  /// ---
  'contact_mail': Icons.contact_mail,
  'contact_mail_sharp': Icons.contact_mail_sharp,
  'contact_mail_rounded': Icons.contact_mail_rounded,
  'contact_mail_outlined': Icons.contact_mail_outlined,
  'contact_page': Icons.contact_page,
  'contact_page_sharp': Icons.contact_page_sharp,
  'contact_page_rounded': Icons.contact_page_rounded,
  'contact_page_outlined': Icons.contact_page_outlined,
  'contact_phone': Icons.contact_phone,
  'contact_phone_sharp': Icons.contact_phone_sharp,
  'contact_phone_rounded': Icons.contact_phone_rounded,
  'contact_phone_outlined': Icons.contact_phone_outlined,
  'contact_support': Icons.contact_support,
  'contact_support_sharp': Icons.contact_support_sharp,
  'contact_support_rounded': Icons.contact_support_rounded,
  'contact_support_outlined': Icons.contact_support_outlined,
  'contactless': Icons.contactless,
  'contactless_sharp': Icons.contactless_sharp,
  'contactless_rounded': Icons.contactless_rounded,
  'contactless_outlined': Icons.contactless_outlined,
  'contacts': Icons.contacts,
  'contacts_sharp': Icons.contacts_sharp,
  'contacts_rounded': Icons.contacts_rounded,
  'contacts_outlined': Icons.contacts_outlined,
  'content_copy': Icons.content_copy,
  'content_copy_sharp': Icons.content_copy_sharp,
  'content_copy_rounded': Icons.content_copy_rounded,
  'content_copy_outlined': Icons.content_copy_outlined,
  'content_cut': Icons.content_cut,
  'content_cut_sharp': Icons.content_cut_sharp,
  'content_cut_rounded': Icons.content_cut_rounded,
  'content_cut_outlined': Icons.content_cut_outlined,
  'content_paste': Icons.content_paste,
  'content_paste_off': Icons.content_paste_off,
  'content_paste_off_sharp': Icons.content_paste_off_sharp,
  'content_paste_off_rounded': Icons.content_paste_off_rounded,
  'content_paste_off_outlined': Icons.content_paste_off_outlined,
  'content_paste_sharp': Icons.content_paste_sharp,
  'content_paste_rounded': Icons.content_paste_rounded,
  'content_paste_outlined': Icons.content_paste_outlined,
  'control_camera': Icons.control_camera,
  'control_camera_sharp': Icons.control_camera_sharp,
  'control_camera_rounded': Icons.control_camera_rounded,
  'control_camera_outlined': Icons.control_camera_outlined,
  'control_point': Icons.control_point,
  'control_point_duplicate': Icons.control_point_duplicate,
  'control_point_duplicate_sharp': Icons.control_point_duplicate_sharp,
  'control_point_duplicate_rounded': Icons.control_point_duplicate_rounded,
  'control_point_duplicate_outlined': Icons.control_point_duplicate_outlined,
  'control_point_sharp': Icons.control_point_sharp,
  'control_point_rounded': Icons.control_point_rounded,
  'control_point_outlined': Icons.control_point_outlined,
  'copy': Icons.copy,
  'copy_all': Icons.copy_all,
  'copy_all_sharp': Icons.copy_all_sharp,
  'copy_all_rounded': Icons.copy_all_rounded,
  'copy_all_outlined': Icons.copy_all_outlined,
  'copy_sharp': Icons.copy_sharp,
  'copy_rounded': Icons.copy_rounded,
  'copy_outlined': Icons.copy_outlined,
  'copyright': Icons.copyright,
  'copyright_sharp': Icons.copyright_sharp,
  'copyright_rounded': Icons.copyright_rounded,
  'copyright_outlined': Icons.copyright_outlined,
  'coronavirus': Icons.coronavirus,
  'coronavirus_sharp': Icons.coronavirus_sharp,
  'coronavirus_rounded': Icons.coronavirus_rounded,
  'coronavirus_outlined': Icons.coronavirus_outlined,
  'corporate_fare': Icons.corporate_fare,
  'corporate_fare_sharp': Icons.corporate_fare_sharp,
  'corporate_fare_rounded': Icons.corporate_fare_rounded,
  'corporate_fare_outlined': Icons.corporate_fare_outlined,
  'cottage': Icons.cottage,
  'cottage_sharp': Icons.cottage_sharp,
  'cottage_rounded': Icons.cottage_rounded,
  'cottage_outlined': Icons.cottage_outlined,
  'countertops': Icons.countertops,
  'countertops_sharp': Icons.countertops_sharp,
  'countertops_rounded': Icons.countertops_rounded,
  'countertops_outlined': Icons.countertops_outlined,
  'create': Icons.create,
  'create_new_folder': Icons.create_new_folder,
  'create_new_folder_sharp': Icons.create_new_folder_sharp,
  'create_new_folder_rounded': Icons.create_new_folder_rounded,
  'create_new_folder_outlined': Icons.create_new_folder_outlined,
  'create_sharp': Icons.create_sharp,
  'create_rounded': Icons.create_rounded,
  'create_outlined': Icons.create_outlined,
  'credit_card': Icons.credit_card,
  'credit_card_off': Icons.credit_card_off,
  'credit_card_off_sharp': Icons.credit_card_off_sharp,
  'credit_card_off_rounded': Icons.credit_card_off_rounded,
  'credit_card_off_outlined': Icons.credit_card_off_outlined,
  'credit_card_sharp': Icons.credit_card_sharp,
  'credit_card_rounded': Icons.credit_card_rounded,
  'credit_card_outlined': Icons.credit_card_outlined,
  'credit_score': Icons.credit_score,
  'credit_score_sharp': Icons.credit_score_sharp,
  'credit_score_rounded': Icons.credit_score_rounded,
  'credit_score_outlined': Icons.credit_score_outlined,
  'crib': Icons.crib,
  'crib_sharp': Icons.crib_sharp,
  'crib_rounded': Icons.crib_rounded,
  'crib_outlined': Icons.crib_outlined,
  'crop': Icons.crop,
  'crop_16_9': Icons.crop_16_9,
  'crop_16_9_sharp': Icons.crop_16_9_sharp,
  'crop_16_9_rounded': Icons.crop_16_9_rounded,
  'crop_16_9_outlined': Icons.crop_16_9_outlined,
  'crop_3_2': Icons.crop_3_2,
  'crop_3_2_sharp': Icons.crop_3_2_sharp,
  'crop_3_2_rounded': Icons.crop_3_2_rounded,
  'crop_3_2_outlined': Icons.crop_3_2_outlined,
  'crop_5_4': Icons.crop_5_4,
  'crop_5_4_sharp': Icons.crop_5_4_sharp,
  'crop_5_4_rounded': Icons.crop_5_4_rounded,
  'crop_5_4_outlined': Icons.crop_5_4_outlined,
  'crop_7_5': Icons.crop_7_5,
  'crop_7_5_sharp': Icons.crop_7_5_sharp,
  'crop_7_5_rounded': Icons.crop_7_5_rounded,
  'crop_7_5_outlined': Icons.crop_7_5_outlined,
  'crop_din': Icons.crop_din,
  'crop_din_sharp': Icons.crop_din_sharp,
  'crop_din_rounded': Icons.crop_din_rounded,
  'crop_din_outlined': Icons.crop_din_outlined,
  'crop_free': Icons.crop_free,
  'crop_free_sharp': Icons.crop_free_sharp,
  'crop_free_rounded': Icons.crop_free_rounded,
  'crop_free_outlined': Icons.crop_free_outlined,
  'crop_landscape': Icons.crop_landscape,
  'crop_landscape_sharp': Icons.crop_landscape_sharp,
  'crop_landscape_rounded': Icons.crop_landscape_rounded,
  'crop_landscape_outlined': Icons.crop_landscape_outlined,
  'crop_original': Icons.crop_original,
  'crop_original_sharp': Icons.crop_original_sharp,
  'crop_original_rounded': Icons.crop_original_rounded,
  'crop_original_outlined': Icons.crop_original_outlined,
  'crop_outlined': Icons.crop_outlined,
  'crop_portrait': Icons.crop_portrait,
  'crop_portrait_sharp': Icons.crop_portrait_sharp,
  'crop_portrait_rounded': Icons.crop_portrait_rounded,
  'crop_portrait_outlined': Icons.crop_portrait_outlined,
  'crop_rotate': Icons.crop_rotate,
  'crop_rotate_sharp': Icons.crop_rotate_sharp,
  'crop_rotate_rounded': Icons.crop_rotate_rounded,
  'crop_rotate_outlined': Icons.crop_rotate_outlined,
  'crop_sharp': Icons.crop_sharp,
  'crop_rounded': Icons.crop_rounded,
  'crop_square': Icons.crop_square,
  'crop_square_sharp': Icons.crop_square_sharp,
  'crop_square_rounded': Icons.crop_square_rounded,
  'crop_square_outlined': Icons.crop_square_outlined,
  'cut': Icons.cut,
  'cut_sharp': Icons.cut_sharp,
  'cut_rounded': Icons.cut_rounded,
  'cut_outlined': Icons.cut_outlined,
  'dangerous': Icons.dangerous,
  'dangerous_sharp': Icons.dangerous_sharp,
  'dangerous_rounded': Icons.dangerous_rounded,
  'dangerous_outlined': Icons.dangerous_outlined,
  'dark_mode': Icons.dark_mode,
  'dark_mode_sharp': Icons.dark_mode_sharp,
  'dark_mode_rounded': Icons.dark_mode_rounded,
  'dark_mode_outlined': Icons.dark_mode_outlined,
  'dashboard': Icons.dashboard,
  'dashboard_customize': Icons.dashboard_customize,
  'dashboard_customize_sharp': Icons.dashboard_customize_sharp,
  'dashboard_customize_rounded': Icons.dashboard_customize_rounded,
  'dashboard_customize_outlined': Icons.dashboard_customize_outlined,
  'dashboard_sharp': Icons.dashboard_sharp,
  'dashboard_rounded': Icons.dashboard_rounded,
  'dashboard_outlined': Icons.dashboard_outlined,
  'data_saver_off': Icons.data_saver_off,
  'data_saver_off_sharp': Icons.data_saver_off_sharp,
  'data_saver_off_rounded': Icons.data_saver_off_rounded,
  'data_saver_off_outlined': Icons.data_saver_off_outlined,
  'data_saver_on': Icons.data_saver_on,
  'data_saver_on_sharp': Icons.data_saver_on_sharp,
  'data_saver_on_rounded': Icons.data_saver_on_rounded,
  'data_saver_on_outlined': Icons.data_saver_on_outlined,
  'data_usage': Icons.data_usage,
  'data_usage_sharp': Icons.data_usage_sharp,
  'data_usage_rounded': Icons.data_usage_rounded,
  'data_usage_outlined': Icons.data_usage_outlined,
  'date_range': Icons.date_range,
  'date_range_sharp': Icons.date_range_sharp,
  'date_range_rounded': Icons.date_range_rounded,
  'date_range_outlined': Icons.date_range_outlined,
  'deck': Icons.deck,
  'deck_sharp': Icons.deck_sharp,
  'deck_rounded': Icons.deck_rounded,
  'deck_outlined': Icons.deck_outlined,
  'dehaze': Icons.dehaze,
  'dehaze_sharp': Icons.dehaze_sharp,
  'dehaze_rounded': Icons.dehaze_rounded,
  'dehaze_outlined': Icons.dehaze_outlined,
  'delete': Icons.delete,
  'delete_forever': Icons.delete_forever,
  'delete_forever_sharp': Icons.delete_forever_sharp,
  'delete_forever_rounded': Icons.delete_forever_rounded,
  'delete_forever_outlined': Icons.delete_forever_outlined,
  'delete_outline': Icons.delete_outline,
  'delete_outline_sharp': Icons.delete_outline_sharp,
  'delete_outline_rounded': Icons.delete_outline_rounded,
  'delete_outline_outlined': Icons.delete_outline_outlined,
  'delete_sharp': Icons.delete_sharp,
  'delete_rounded': Icons.delete_rounded,
  'delete_outlined': Icons.delete_outlined,
  'delete_sweep': Icons.delete_sweep,
  'delete_sweep_sharp': Icons.delete_sweep_sharp,
  'delete_sweep_rounded': Icons.delete_sweep_rounded,
  'delete_sweep_outlined': Icons.delete_sweep_outlined,
  'delivery_dining': Icons.delivery_dining,
  'delivery_dining_sharp': Icons.delivery_dining_sharp,
  'delivery_dining_rounded': Icons.delivery_dining_rounded,
  'delivery_dining_outlined': Icons.delivery_dining_outlined,
  'departure_board': Icons.departure_board,
  'departure_board_sharp': Icons.departure_board_sharp,
  'departure_board_rounded': Icons.departure_board_rounded,
  'departure_board_outlined': Icons.departure_board_outlined,
  'description': Icons.description,
  'description_sharp': Icons.description_sharp,
  'description_rounded': Icons.description_rounded,
  'description_outlined': Icons.description_outlined,
  'design_services': Icons.design_services,
  'design_services_sharp': Icons.design_services_sharp,
  'design_services_rounded': Icons.design_services_rounded,
  'design_services_outlined': Icons.design_services_outlined,
  'desktop_access_disabled': Icons.desktop_access_disabled,
  'desktop_access_disabled_sharp': Icons.desktop_access_disabled_sharp,
  'desktop_access_disabled_rounded': Icons.desktop_access_disabled_rounded,
  'desktop_access_disabled_outlined': Icons.desktop_access_disabled_outlined,
  'desktop_mac': Icons.desktop_mac,
  'desktop_mac_sharp': Icons.desktop_mac_sharp,
  'desktop_mac_rounded': Icons.desktop_mac_rounded,
  'desktop_mac_outlined': Icons.desktop_mac_outlined,
  'desktop_windows': Icons.desktop_windows,
  'desktop_windows_sharp': Icons.desktop_windows_sharp,
  'desktop_windows_rounded': Icons.desktop_windows_rounded,
  'desktop_windows_outlined': Icons.desktop_windows_outlined,
  'details': Icons.details,
  'details_sharp': Icons.details_sharp,
  'details_rounded': Icons.details_rounded,
  'details_outlined': Icons.details_outlined,
  'developer_board': Icons.developer_board,
  'developer_board_off': Icons.developer_board_off,
  'developer_board_off_sharp': Icons.developer_board_off_sharp,
  'developer_board_off_rounded': Icons.developer_board_off_rounded,
  'developer_board_off_outlined': Icons.developer_board_off_outlined,
  'developer_board_sharp': Icons.developer_board_sharp,
  'developer_board_rounded': Icons.developer_board_rounded,
  'developer_board_outlined': Icons.developer_board_outlined,
  'developer_mode': Icons.developer_mode,
  'developer_mode_sharp': Icons.developer_mode_sharp,
  'developer_mode_rounded': Icons.developer_mode_rounded,
  'developer_mode_outlined': Icons.developer_mode_outlined,
  'device_hub': Icons.device_hub,
  'device_hub_sharp': Icons.device_hub_sharp,
  'device_hub_rounded': Icons.device_hub_rounded,
  'device_hub_outlined': Icons.device_hub_outlined,
  'device_thermostat': Icons.device_thermostat,
  'device_thermostat_sharp': Icons.device_thermostat_sharp,
  'device_thermostat_rounded': Icons.device_thermostat_rounded,
  'device_thermostat_outlined': Icons.device_thermostat_outlined,
  'device_unknown': Icons.device_unknown,
  'device_unknown_sharp': Icons.device_unknown_sharp,
  'device_unknown_rounded': Icons.device_unknown_rounded,
  'device_unknown_outlined': Icons.device_unknown_outlined,
  'devices': Icons.devices,
  'devices_other': Icons.devices_other,
  'devices_other_sharp': Icons.devices_other_sharp,
  'devices_other_rounded': Icons.devices_other_rounded,
  'devices_other_outlined': Icons.devices_other_outlined,
  'devices_sharp': Icons.devices_sharp,
  'devices_rounded': Icons.devices_rounded,
  'devices_outlined': Icons.devices_outlined,
  'dialer_sip': Icons.dialer_sip,
  'dialer_sip_sharp': Icons.dialer_sip_sharp,
  'dialer_sip_rounded': Icons.dialer_sip_rounded,
  'dialer_sip_outlined': Icons.dialer_sip_outlined,
  'dialpad': Icons.dialpad,
  'dialpad_sharp': Icons.dialpad_sharp,
  'dialpad_rounded': Icons.dialpad_rounded,
  'dialpad_outlined': Icons.dialpad_outlined,
  'dining': Icons.dining,
  'dining_sharp': Icons.dining_sharp,
  'dining_rounded': Icons.dining_rounded,
  'dining_outlined': Icons.dining_outlined,
  'dinner_dining': Icons.dinner_dining,
  'dinner_dining_sharp': Icons.dinner_dining_sharp,
  'dinner_dining_rounded': Icons.dinner_dining_rounded,
  'dinner_dining_outlined': Icons.dinner_dining_outlined,
  'directions': Icons.directions,
  'directions_bike': Icons.directions_bike,
  'directions_bike_sharp': Icons.directions_bike_sharp,
  'directions_bike_rounded': Icons.directions_bike_rounded,
  'directions_bike_outlined': Icons.directions_bike_outlined,
  'directions_boat': Icons.directions_boat,
  'directions_boat_filled': Icons.directions_boat_filled,
  'directions_boat_filled_sharp': Icons.directions_boat_filled_sharp,
  'directions_boat_filled_rounded': Icons.directions_boat_filled_rounded,
  'directions_boat_filled_outlined': Icons.directions_boat_filled_outlined,
  'directions_boat_sharp': Icons.directions_boat_sharp,
  'directions_boat_rounded': Icons.directions_boat_rounded,
  'directions_boat_outlined': Icons.directions_boat_outlined,
  'directions_bus': Icons.directions_bus,
  'directions_bus_filled': Icons.directions_bus_filled,
  'directions_bus_filled_sharp': Icons.directions_bus_filled_sharp,
  'directions_bus_filled_rounded': Icons.directions_bus_filled_rounded,
  'directions_bus_filled_outlined': Icons.directions_bus_filled_outlined,
  'directions_bus_sharp': Icons.directions_bus_sharp,
  'directions_bus_rounded': Icons.directions_bus_rounded,
  'directions_bus_outlined': Icons.directions_bus_outlined,
  'directions_car': Icons.directions_car,
  'directions_car_filled': Icons.directions_car_filled,
  'directions_car_filled_sharp': Icons.directions_car_filled_sharp,
  'directions_car_filled_rounded': Icons.directions_car_filled_rounded,
  'directions_car_filled_outlined': Icons.directions_car_filled_outlined,
  'directions_car_sharp': Icons.directions_car_sharp,
  'directions_car_rounded': Icons.directions_car_rounded,
  'directions_car_outlined': Icons.directions_car_outlined,
  'directions_ferry': Icons.directions_ferry,
  'directions_ferry_sharp': Icons.directions_ferry_sharp,
  'directions_ferry_rounded': Icons.directions_ferry_rounded,
  'directions_ferry_outlined': Icons.directions_ferry_outlined,
  'directions_off': Icons.directions_off,
  'directions_off_sharp': Icons.directions_off_sharp,
  'directions_off_rounded': Icons.directions_off_rounded,
  'directions_off_outlined': Icons.directions_off_outlined,
  'directions_railway_filled': Icons.directions_railway_filled,
  'directions_railway_filled_sharp': Icons.directions_railway_filled_sharp,
  'directions_railway_filled_rounded': Icons.directions_railway_filled_rounded,
  'directions_railway_filled_outlined':
      Icons.directions_railway_filled_outlined,
  'directions_railway_sharp': Icons.directions_railway_sharp,
  'directions_railway_rounded': Icons.directions_railway_rounded,
  'directions_railway_outlined': Icons.directions_railway_outlined,
  'directions_run': Icons.directions_run,
  'directions_run_sharp': Icons.directions_run_sharp,
  'directions_run_rounded': Icons.directions_run_rounded,
  'directions_run_outlined': Icons.directions_run_outlined,
  'directions_sharp': Icons.directions_sharp,
  'directions_rounded': Icons.directions_rounded,
  'directions_outlined': Icons.directions_outlined,
  'directions_railway': Icons.directions_railway,
  'directions_subway': Icons.directions_subway,
  'directions_subway_filled': Icons.directions_subway_filled,
  'directions_subway_filled_sharp': Icons.directions_subway_filled_sharp,
  'directions_subway_filled_rounded': Icons.directions_subway_filled_rounded,
  'directions_subway_filled_outlined': Icons.directions_subway_filled_outlined,
  'directions_subway_sharp': Icons.directions_subway_sharp,
  'directions_subway_rounded': Icons.directions_subway_rounded,
  'directions_subway_outlined': Icons.directions_subway_outlined,
  'directions_train': Icons.directions_train,
  'directions_train_sharp': Icons.directions_train_sharp,
  'directions_train_rounded': Icons.directions_train_rounded,
  'directions_train_outlined': Icons.directions_train_outlined,
  'directions_transit': Icons.directions_transit,
  'directions_transit_filled': Icons.directions_transit_filled,
  'directions_transit_filled_sharp': Icons.directions_transit_filled_sharp,
  'directions_transit_filled_rounded': Icons.directions_transit_filled_rounded,
  'directions_transit_filled_outlined':
      Icons.directions_transit_filled_outlined,
  'directions_transit_sharp': Icons.directions_transit_sharp,
  'directions_transit_rounded': Icons.directions_transit_rounded,
  'directions_transit_outlined': Icons.directions_transit_outlined,
  'directions_walk': Icons.directions_walk,
  'directions_walk_sharp': Icons.directions_walk_sharp,
  'directions_walk_rounded': Icons.directions_walk_rounded,
  'directions_walk_outlined': Icons.directions_walk_outlined,
  'dirty_lens': Icons.dirty_lens,
  'dirty_lens_sharp': Icons.dirty_lens_sharp,
  'dirty_lens_rounded': Icons.dirty_lens_rounded,
  'dirty_lens_outlined': Icons.dirty_lens_outlined,
  'disabled_by_default': Icons.disabled_by_default,
  'disabled_by_default_sharp': Icons.disabled_by_default_sharp,
  'disabled_by_default_rounded': Icons.disabled_by_default_rounded,
  'disabled_by_default_outlined': Icons.disabled_by_default_outlined,
  'disc_full': Icons.disc_full,
  'disc_full_sharp': Icons.disc_full_sharp,
  'disc_full_rounded': Icons.disc_full_rounded,
  'disc_full_outlined': Icons.disc_full_outlined,
  'dnd_forwardslash': Icons.dnd_forwardslash,
  'dnd_forwardslash_sharp': Icons.dnd_forwardslash_sharp,
  'dnd_forwardslash_rounded': Icons.dnd_forwardslash_rounded,
  'dnd_forwardslash_outlined': Icons.dnd_forwardslash_outlined,
  'dns': Icons.dns,
  'dns_sharp': Icons.dns_sharp,
  'dns_rounded': Icons.dns_rounded,
  'dns_outlined': Icons.dns_outlined,
  'do_disturb': Icons.do_disturb,
  'do_disturb_alt': Icons.do_disturb_alt,
  'do_disturb_alt_sharp': Icons.do_disturb_alt_sharp,
  'do_disturb_alt_rounded': Icons.do_disturb_alt_rounded,
  'do_disturb_alt_outlined': Icons.do_disturb_alt_outlined,
  'do_disturb_off': Icons.do_disturb_off,
  'do_disturb_off_sharp': Icons.do_disturb_off_sharp,
  'do_disturb_off_rounded': Icons.do_disturb_off_rounded,
  'do_disturb_off_outlined': Icons.do_disturb_off_outlined,
  'do_disturb_on': Icons.do_disturb_on,
  'do_disturb_on_sharp': Icons.do_disturb_on_sharp,
  'do_disturb_on_rounded': Icons.do_disturb_on_rounded,
  'do_disturb_on_outlined': Icons.do_disturb_on_outlined,
  'do_disturb_sharp': Icons.do_disturb_sharp,
  'do_disturb_rounded': Icons.do_disturb_rounded,
  'do_disturb_outlined': Icons.do_disturb_outlined,
  'do_not_disturb': Icons.do_not_disturb,
  'do_not_disturb_alt': Icons.do_not_disturb_alt,
  'do_not_disturb_alt_sharp': Icons.do_not_disturb_alt_sharp,
  'do_not_disturb_alt_rounded': Icons.do_not_disturb_alt_rounded,
  'do_not_disturb_alt_outlined': Icons.do_not_disturb_alt_outlined,
  'do_not_disturb_off': Icons.do_not_disturb_off,
  'do_not_disturb_off_sharp': Icons.do_not_disturb_off_sharp,
  'do_not_disturb_off_rounded': Icons.do_not_disturb_off_rounded,
  'do_not_disturb_off_outlined': Icons.do_not_disturb_off_outlined,
  'do_not_disturb_on': Icons.do_not_disturb_on,
  'do_not_disturb_on_sharp': Icons.do_not_disturb_on_sharp,
  'do_not_disturb_on_rounded': Icons.do_not_disturb_on_rounded,
  'do_not_disturb_on_outlined': Icons.do_not_disturb_on_outlined,
  'do_not_disturb_on_total_silence': Icons.do_not_disturb_on_total_silence,
  'do_not_disturb_on_total_silence_sharp':
      Icons.do_not_disturb_on_total_silence_sharp,
  'do_not_disturb_on_total_silence_rounded':
      Icons.do_not_disturb_on_total_silence_rounded,
  'do_not_disturb_on_total_silence_outlined':
      Icons.do_not_disturb_on_total_silence_outlined,
  'do_not_disturb_sharp': Icons.do_not_disturb_sharp,
  'do_not_disturb_rounded': Icons.do_not_disturb_rounded,
  'do_not_disturb_outlined': Icons.do_not_disturb_outlined,
  'do_not_step': Icons.do_not_step,
  'do_not_step_sharp': Icons.do_not_step_sharp,
  'do_not_step_rounded': Icons.do_not_step_rounded,
  'do_not_step_outlined': Icons.do_not_step_outlined,
  'do_not_touch': Icons.do_not_touch,
  'do_not_touch_sharp': Icons.do_not_touch_sharp,
  'do_not_touch_rounded': Icons.do_not_touch_rounded,
  'do_not_touch_outlined': Icons.do_not_touch_outlined,
  'dock': Icons.dock,
  'dock_sharp': Icons.dock_sharp,
  'dock_rounded': Icons.dock_rounded,
  'dock_outlined': Icons.dock_outlined,
  'document_scanner': Icons.document_scanner,
  'document_scanner_sharp': Icons.document_scanner_sharp,
  'document_scanner_rounded': Icons.document_scanner_rounded,
  'document_scanner_outlined': Icons.document_scanner_outlined,
  'domain': Icons.domain,
  'domain_disabled': Icons.domain_disabled,
  'domain_disabled_sharp': Icons.domain_disabled_sharp,
  'domain_disabled_rounded': Icons.domain_disabled_rounded,
  'domain_disabled_outlined': Icons.domain_disabled_outlined,
  'domain_sharp': Icons.domain_sharp,
  'domain_rounded': Icons.domain_rounded,
  'domain_outlined': Icons.domain_outlined,
  'domain_verification': Icons.domain_verification,
  'domain_verification_sharp': Icons.domain_verification_sharp,
  'domain_verification_rounded': Icons.domain_verification_rounded,
  'domain_verification_outlined': Icons.domain_verification_outlined,
  'done': Icons.done,
  'done_all': Icons.done_all,
  'done_all_sharp': Icons.done_all_sharp,
  'done_all_rounded': Icons.done_all_rounded,
  'done_all_outlined': Icons.done_all_outlined,
  'done_outline': Icons.done_outline,
  'done_outline_sharp': Icons.done_outline_sharp,
  'done_outline_rounded': Icons.done_outline_rounded,
  'done_outline_outlined': Icons.done_outline_outlined,
  'done_sharp': Icons.done_sharp,
  'done_rounded': Icons.done_rounded,
  'done_outlined': Icons.done_outlined,
  'donut_large': Icons.donut_large,
  'donut_large_sharp': Icons.donut_large_sharp,
  'donut_large_rounded': Icons.donut_large_rounded,
  'donut_large_outlined': Icons.donut_large_outlined,
  'donut_small': Icons.donut_small,
  'donut_small_sharp': Icons.donut_small_sharp,
  'donut_small_rounded': Icons.donut_small_rounded,
  'donut_small_outlined': Icons.donut_small_outlined,
  'door_sliding': Icons.door_sliding,
  'door_sliding_sharp': Icons.door_sliding_sharp,
  'door_sliding_rounded': Icons.door_sliding_rounded,
  'door_sliding_outlined': Icons.door_sliding_outlined,
  'doorbell': Icons.doorbell,
  'doorbell_sharp': Icons.doorbell_sharp,
  'doorbell_rounded': Icons.doorbell_rounded,
  'doorbell_outlined': Icons.doorbell_outlined,
  'double_arrow': Icons.double_arrow,
  'double_arrow_sharp': Icons.double_arrow_sharp,
  'double_arrow_rounded': Icons.double_arrow_rounded,
  'double_arrow_outlined': Icons.double_arrow_outlined,
  'downhill_skiing': Icons.downhill_skiing,
  'downhill_skiing_sharp': Icons.downhill_skiing_sharp,
  'downhill_skiing_rounded': Icons.downhill_skiing_rounded,
  'downhill_skiing_outlined': Icons.downhill_skiing_outlined,
  'download': Icons.download,
  'download_done': Icons.download_done,
  'download_done_sharp': Icons.download_done_sharp,
  'download_done_rounded': Icons.download_done_rounded,
  'download_done_outlined': Icons.download_done_outlined,
  'download_for_offline': Icons.download_for_offline,
  'download_for_offline_sharp': Icons.download_for_offline_sharp,
  'download_for_offline_rounded': Icons.download_for_offline_rounded,
  'download_for_offline_outlined': Icons.download_for_offline_outlined,
  'download_sharp': Icons.download_sharp,
  'download_rounded': Icons.download_rounded,
  'download_outlined': Icons.download_outlined,
  'downloading': Icons.downloading,
  'downloading_sharp': Icons.downloading_sharp,
  'downloading_rounded': Icons.downloading_rounded,
  'downloading_outlined': Icons.downloading_outlined,
  'drafts': Icons.drafts,
  'drafts_sharp': Icons.drafts_sharp,
  'drafts_rounded': Icons.drafts_rounded,
  'drafts_outlined': Icons.drafts_outlined,
  'drag_handle': Icons.drag_handle,
  'drag_handle_sharp': Icons.drag_handle_sharp,
  'drag_handle_rounded': Icons.drag_handle_rounded,
  'drag_handle_outlined': Icons.drag_handle_outlined,
  'drag_indicator': Icons.drag_indicator,
  'drag_indicator_sharp': Icons.drag_indicator_sharp,
  'drag_indicator_rounded': Icons.drag_indicator_rounded,
  'drag_indicator_outlined': Icons.drag_indicator_outlined,
  'drive_eta': Icons.drive_eta,
  'drive_eta_sharp': Icons.drive_eta_sharp,
  'drive_eta_rounded': Icons.drive_eta_rounded,
  'drive_eta_outlined': Icons.drive_eta_outlined,
  'drive_file_move': Icons.drive_file_move,
  'drive_file_move_outline': Icons.drive_file_move_outline,
  'drive_file_move_sharp': Icons.drive_file_move_sharp,
  'drive_file_move_rounded': Icons.drive_file_move_rounded,
  'drive_file_move_outlined': Icons.drive_file_move_outlined,
  'drive_file_rename_outline': Icons.drive_file_rename_outline,
  'drive_file_rename_outline_sharp': Icons.drive_file_rename_outline_sharp,
  'drive_file_rename_outline_rounded': Icons.drive_file_rename_outline_rounded,
  'drive_file_rename_outline_outlined':
      Icons.drive_file_rename_outline_outlined,
  'drive_folder_upload': Icons.drive_folder_upload,
  'drive_folder_upload_sharp': Icons.drive_folder_upload_sharp,
  'drive_folder_upload_rounded': Icons.drive_folder_upload_rounded,
  'drive_folder_upload_outlined': Icons.drive_folder_upload_outlined,
  'dry': Icons.dry,
  'dry_cleaning': Icons.dry_cleaning,
  'dry_cleaning_sharp': Icons.dry_cleaning_sharp,
  'dry_cleaning_rounded': Icons.dry_cleaning_rounded,
  'dry_cleaning_outlined': Icons.dry_cleaning_outlined,
  'dry_sharp': Icons.dry_sharp,
  'dry_rounded': Icons.dry_rounded,
  'dry_outlined': Icons.dry_outlined,
  'duo': Icons.duo,
  'duo_sharp': Icons.duo_sharp,
  'duo_rounded': Icons.duo_rounded,
  'duo_outlined': Icons.duo_outlined,
  'dvr': Icons.dvr,
  'dvr_sharp': Icons.dvr_sharp,
  'dvr_rounded': Icons.dvr_rounded,
  'dvr_outlined': Icons.dvr_outlined,
  'dynamic_feed': Icons.dynamic_feed,
  'dynamic_feed_sharp': Icons.dynamic_feed_sharp,
  'dynamic_feed_rounded': Icons.dynamic_feed_rounded,
  'dynamic_feed_outlined': Icons.dynamic_feed_outlined,
  'dynamic_form': Icons.dynamic_form,
  'dynamic_form_sharp': Icons.dynamic_form_sharp,
  'dynamic_form_rounded': Icons.dynamic_form_rounded,
  'dynamic_form_outlined': Icons.dynamic_form_outlined,
  'e_mobiledata': Icons.e_mobiledata,
  'e_mobiledata_sharp': Icons.e_mobiledata_sharp,
  'e_mobiledata_rounded': Icons.e_mobiledata_rounded,
  'e_mobiledata_outlined': Icons.e_mobiledata_outlined,
  'earbuds': Icons.earbuds,
  'earbuds_battery': Icons.earbuds_battery,
  'earbuds_battery_sharp': Icons.earbuds_battery_sharp,
  'earbuds_battery_rounded': Icons.earbuds_battery_rounded,
  'earbuds_battery_outlined': Icons.earbuds_battery_outlined,
  'earbuds_sharp': Icons.earbuds_sharp,
  'earbuds_rounded': Icons.earbuds_rounded,
  'earbuds_outlined': Icons.earbuds_outlined,
  'east': Icons.east,
  'east_sharp': Icons.east_sharp,
  'east_rounded': Icons.east_rounded,
  'east_outlined': Icons.east_outlined,
  'eco': Icons.eco,
  'eco_sharp': Icons.eco_sharp,
  'eco_rounded': Icons.eco_rounded,
  'eco_outlined': Icons.eco_outlined,
  'edgesensor_high': Icons.edgesensor_high,
  'edgesensor_high_sharp': Icons.edgesensor_high_sharp,
  'edgesensor_high_rounded': Icons.edgesensor_high_rounded,
  'edgesensor_high_outlined': Icons.edgesensor_high_outlined,
  'edgesensor_low': Icons.edgesensor_low,
  'edgesensor_low_sharp': Icons.edgesensor_low_sharp,
  'edgesensor_low_rounded': Icons.edgesensor_low_rounded,
  'edgesensor_low_outlined': Icons.edgesensor_low_outlined,
  'edit': Icons.edit,
  'edit_attributes': Icons.edit_attributes,
  'edit_attributes_sharp': Icons.edit_attributes_sharp,
  'edit_attributes_rounded': Icons.edit_attributes_rounded,
  'edit_attributes_outlined': Icons.edit_attributes_outlined,
  'edit_location': Icons.edit_location,
  'edit_location_alt': Icons.edit_location_alt,
  'edit_location_alt_sharp': Icons.edit_location_alt_sharp,
  'edit_location_alt_rounded': Icons.edit_location_alt_rounded,
  'edit_location_alt_outlined': Icons.edit_location_alt_outlined,
  'edit_location_sharp': Icons.edit_location_sharp,
  'edit_location_rounded': Icons.edit_location_rounded,
  'edit_location_outlined': Icons.edit_location_outlined,
  'edit_notifications': Icons.edit_notifications,
  'edit_notifications_sharp': Icons.edit_notifications_sharp,
  'edit_notifications_rounded': Icons.edit_notifications_rounded,
  'edit_notifications_outlined': Icons.edit_notifications_outlined,
  'edit_off': Icons.edit_off,
  'edit_off_sharp': Icons.edit_off_sharp,
  'edit_off_rounded': Icons.edit_off_rounded,
  'edit_off_outlined': Icons.edit_off_outlined,
  'edit_road': Icons.edit_road,
  'edit_sharp': Icons.edit_sharp,
  'edit_rounded': Icons.edit_rounded,
  'edit_outlined': Icons.edit_outlined,
  'edit_road_sharp': Icons.edit_road_sharp,
  'edit_road_rounded': Icons.edit_road_rounded,
  'edit_road_outlined': Icons.edit_road_outlined,
  'eight_k': Icons.eight_k,
  'eight_k_plus': Icons.eight_k_plus,
  'eight_k_plus_outlined': Icons.eight_k_plus_outlined,
  'eight_k_sharp': Icons.eight_k_sharp,
  'eight_k_rounded': Icons.eight_k_rounded,
  'eight_k_outlined': Icons.eight_k_outlined,
  'eight_k_plus_sharp': Icons.eight_k_plus_sharp,
  'eight_k_plus_rounded': Icons.eight_k_plus_rounded,
  'eight_mp': Icons.eight_mp,
  'eight_mp_sharp': Icons.eight_mp_sharp,
  'eight_mp_rounded': Icons.eight_mp_rounded,
  'eight_mp_outlined': Icons.eight_mp_outlined,
  'eighteen_mp': Icons.eighteen_mp,
  'eighteen_mp_sharp': Icons.eighteen_mp_sharp,
  'eighteen_mp_rounded': Icons.eighteen_mp_rounded,
  'eighteen_mp_outlined': Icons.eighteen_mp_outlined,
  'eject': Icons.eject,
  'eject_sharp': Icons.eject_sharp,
  'eject_rounded': Icons.eject_rounded,
  'eject_outlined': Icons.eject_outlined,
  'elderly': Icons.elderly,
  'elderly_sharp': Icons.elderly_sharp,
  'elderly_rounded': Icons.elderly_rounded,
  'elderly_outlined': Icons.elderly_outlined,
  'electric_bike': Icons.electric_bike,
  'electric_bike_sharp': Icons.electric_bike_sharp,
  'electric_bike_rounded': Icons.electric_bike_rounded,
  'electric_bike_outlined': Icons.electric_bike_outlined,
  'electric_car': Icons.electric_car,
  'electric_car_sharp': Icons.electric_car_sharp,
  'electric_car_rounded': Icons.electric_car_rounded,
  'electric_car_outlined': Icons.electric_car_outlined,
  'electric_moped': Icons.electric_moped,
  'electric_moped_sharp': Icons.electric_moped_sharp,
  'electric_moped_rounded': Icons.electric_moped_rounded,
  'electric_moped_outlined': Icons.electric_moped_outlined,
  'electric_rickshaw': Icons.electric_rickshaw,
  'electric_rickshaw_sharp': Icons.electric_rickshaw_sharp,
  'electric_rickshaw_rounded': Icons.electric_rickshaw_rounded,
  'electric_rickshaw_outlined': Icons.electric_rickshaw_outlined,
  'electric_scooter': Icons.electric_scooter,
  'electric_scooter_sharp': Icons.electric_scooter_sharp,
  'electric_scooter_rounded': Icons.electric_scooter_rounded,
  'electric_scooter_outlined': Icons.electric_scooter_outlined,
  'electrical_services': Icons.electrical_services,
  'electrical_services_sharp': Icons.electrical_services_sharp,
  'electrical_services_rounded': Icons.electrical_services_rounded,
  'electrical_services_outlined': Icons.electrical_services_outlined,
  'elevator': Icons.elevator,
  'elevator_sharp': Icons.elevator_sharp,
  'elevator_rounded': Icons.elevator_rounded,
  'elevator_outlined': Icons.elevator_outlined,
  'eleven_mp': Icons.eleven_mp,
  'eleven_mp_sharp': Icons.eleven_mp_sharp,
  'eleven_mp_rounded': Icons.eleven_mp_rounded,
  'eleven_mp_outlined': Icons.eleven_mp_outlined,
  'email': Icons.email,
  'email_sharp': Icons.email_sharp,
  'email_rounded': Icons.email_rounded,
  'email_outlined': Icons.email_outlined,
  'emoji_emotions': Icons.emoji_emotions,
  'emoji_emotions_sharp': Icons.emoji_emotions_sharp,
  'emoji_emotions_rounded': Icons.emoji_emotions_rounded,
  'emoji_emotions_outlined': Icons.emoji_emotions_outlined,
  'emoji_events': Icons.emoji_events,
  'emoji_events_sharp': Icons.emoji_events_sharp,
  'emoji_events_rounded': Icons.emoji_events_rounded,
  'emoji_events_outlined': Icons.emoji_events_outlined,
  'emoji_flags': Icons.emoji_flags,
  'emoji_flags_sharp': Icons.emoji_flags_sharp,
  'emoji_flags_rounded': Icons.emoji_flags_rounded,
  'emoji_flags_outlined': Icons.emoji_flags_outlined,
  'emoji_food_beverage': Icons.emoji_food_beverage,
  'emoji_food_beverage_sharp': Icons.emoji_food_beverage_sharp,
  'emoji_food_beverage_rounded': Icons.emoji_food_beverage_rounded,
  'emoji_food_beverage_outlined': Icons.emoji_food_beverage_outlined,
  'emoji_nature': Icons.emoji_nature,
  'emoji_nature_sharp': Icons.emoji_nature_sharp,
  'emoji_nature_rounded': Icons.emoji_nature_rounded,
  'emoji_nature_outlined': Icons.emoji_nature_outlined,
  'emoji_objects': Icons.emoji_objects,
  'emoji_objects_sharp': Icons.emoji_objects_sharp,
  'emoji_objects_rounded': Icons.emoji_objects_rounded,
  'emoji_objects_outlined': Icons.emoji_objects_outlined,
  'emoji_people': Icons.emoji_people,
  'emoji_people_sharp': Icons.emoji_people_sharp,
  'emoji_people_rounded': Icons.emoji_people_rounded,
  'emoji_people_outlined': Icons.emoji_people_outlined,
  'emoji_symbols': Icons.emoji_symbols,
  'emoji_symbols_sharp': Icons.emoji_symbols_sharp,
  'emoji_symbols_rounded': Icons.emoji_symbols_rounded,
  'emoji_symbols_outlined': Icons.emoji_symbols_outlined,
  'emoji_transportation': Icons.emoji_transportation,
  'emoji_transportation_sharp': Icons.emoji_transportation_sharp,
  'emoji_transportation_rounded': Icons.emoji_transportation_rounded,
  'emoji_transportation_outlined': Icons.emoji_transportation_outlined,
  'engineering': Icons.engineering,
  'engineering_sharp': Icons.engineering_sharp,
  'engineering_rounded': Icons.engineering_rounded,
  'engineering_outlined': Icons.engineering_outlined,
  'enhance_photo_translate': Icons.enhance_photo_translate,
  'enhance_photo_translate_sharp': Icons.enhance_photo_translate_sharp,
  'enhance_photo_translate_rounded': Icons.enhance_photo_translate_rounded,
  'enhance_photo_translate_outlined': Icons.enhance_photo_translate_outlined,
  'enhanced_encryption': Icons.enhanced_encryption,
  'enhanced_encryption_sharp': Icons.enhanced_encryption_sharp,
  'enhanced_encryption_rounded': Icons.enhanced_encryption_rounded,
  'enhanced_encryption_outlined': Icons.enhanced_encryption_outlined,
  'equalizer': Icons.equalizer,
  'equalizer_sharp': Icons.equalizer_sharp,
  'equalizer_rounded': Icons.equalizer_rounded,
  'equalizer_outlined': Icons.equalizer_outlined,
  'error': Icons.error,
  'error_outline': Icons.error_outline,
  'error_outline_sharp': Icons.error_outline_sharp,
  'error_outline_rounded': Icons.error_outline_rounded,
  'error_outline_outlined': Icons.error_outline_outlined,
  'error_sharp': Icons.error_sharp,
  'error_rounded': Icons.error_rounded,
  'error_outlined': Icons.error_outlined,
  'escalator': Icons.escalator,
  'escalator_sharp': Icons.escalator_sharp,
  'escalator_rounded': Icons.escalator_rounded,
  'escalator_outlined': Icons.escalator_outlined,
  'escalator_warning': Icons.escalator_warning,
  'escalator_warning_sharp': Icons.escalator_warning_sharp,
  'escalator_warning_rounded': Icons.escalator_warning_rounded,
  'escalator_warning_outlined': Icons.escalator_warning_outlined,
  'euro': Icons.euro,
  'euro_sharp': Icons.euro_sharp,
  'euro_rounded': Icons.euro_rounded,
  'euro_outlined': Icons.euro_outlined,
  'euro_symbol': Icons.euro_symbol,
  'euro_symbol_sharp': Icons.euro_symbol_sharp,
  'euro_symbol_rounded': Icons.euro_symbol_rounded,
  'euro_symbol_outlined': Icons.euro_symbol_outlined,
  'ev_station': Icons.ev_station,
  'ev_station_sharp': Icons.ev_station_sharp,
  'ev_station_rounded': Icons.ev_station_rounded,
  'ev_station_outlined': Icons.ev_station_outlined,
  'event': Icons.event,
  'event_available': Icons.event_available,
  'event_available_sharp': Icons.event_available_sharp,
  'event_available_rounded': Icons.event_available_rounded,
  'event_available_outlined': Icons.event_available_outlined,
  'event_busy': Icons.event_busy,
  'event_busy_sharp': Icons.event_busy_sharp,
  'event_busy_rounded': Icons.event_busy_rounded,
  'event_busy_outlined': Icons.event_busy_outlined,
  'event_note': Icons.event_note,
  'event_note_sharp': Icons.event_note_sharp,
  'event_note_rounded': Icons.event_note_rounded,
  'event_note_outlined': Icons.event_note_outlined,
  'event_rounded': Icons.event_rounded,
  'event_outlined': Icons.event_outlined,
  'event_seat': Icons.event_seat,
  'event_seat_sharp': Icons.event_seat_sharp,
  'event_seat_rounded': Icons.event_seat_rounded,
  'event_seat_outlined': Icons.event_seat_outlined,
  'event_sharp': Icons.event_sharp,
  'exit_to_app': Icons.exit_to_app,
  'exit_to_app_sharp': Icons.exit_to_app_sharp,
  'exit_to_app_rounded': Icons.exit_to_app_rounded,
  'exit_to_app_outlined': Icons.exit_to_app_outlined,
  'expand': Icons.expand,
  'expand_less': Icons.expand_less,
  'expand_less_sharp': Icons.expand_less_sharp,
  'expand_less_rounded': Icons.expand_less_rounded,
  'expand_less_outlined': Icons.expand_less_outlined,
  'expand_more': Icons.expand_more,
  'expand_more_sharp': Icons.expand_more_sharp,
  'expand_more_rounded': Icons.expand_more_rounded,
  'expand_more_outlined': Icons.expand_more_outlined,
  'expand_sharp': Icons.expand_sharp,
  'expand_rounded': Icons.expand_rounded,
  'expand_outlined': Icons.expand_outlined,
  'explicit': Icons.explicit,
  'explicit_sharp': Icons.explicit_sharp,
  'explicit_rounded': Icons.explicit_rounded,
  'explicit_outlined': Icons.explicit_outlined,
  'explore': Icons.explore,
  'explore_off': Icons.explore_off,
  'explore_off_sharp': Icons.explore_off_sharp,
  'explore_off_rounded': Icons.explore_off_rounded,
  'explore_off_outlined': Icons.explore_off_outlined,
  'explore_sharp': Icons.explore_sharp,
  'explore_rounded': Icons.explore_rounded,
  'explore_outlined': Icons.explore_outlined,
  'exposure': Icons.exposure,
  'exposure_minus_1': Icons.exposure_minus_1,
  'exposure_minus_1_sharp': Icons.exposure_minus_1_sharp,
  'exposure_minus_1_rounded': Icons.exposure_minus_1_rounded,
  'exposure_minus_1_outlined': Icons.exposure_minus_1_outlined,
  'exposure_minus_2': Icons.exposure_minus_2,
  'exposure_minus_2_sharp': Icons.exposure_minus_2_sharp,
  'exposure_minus_2_rounded': Icons.exposure_minus_2_rounded,
  'exposure_minus_2_outlined': Icons.exposure_minus_2_outlined,
  'exposure_neg_1': Icons.exposure_neg_1,
  'exposure_neg_1_sharp': Icons.exposure_neg_1_sharp,
  'exposure_neg_1_rounded': Icons.exposure_neg_1_rounded,
  'exposure_neg_1_outlined': Icons.exposure_neg_1_outlined,
  'exposure_neg_2': Icons.exposure_neg_2,
  'exposure_neg_2_sharp': Icons.exposure_neg_2_sharp,
  'exposure_neg_2_rounded': Icons.exposure_neg_2_rounded,
  'exposure_neg_2_outlined': Icons.exposure_neg_2_outlined,
  'exposure_plus_1': Icons.exposure_plus_1,
  'exposure_plus_2': Icons.exposure_plus_2,
  'exposure_sharp': Icons.exposure_sharp,
  'exposure_rounded': Icons.exposure_rounded,
  'exposure_outlined': Icons.exposure_outlined,
  'exposure_plus_1_sharp': Icons.exposure_plus_1_sharp,
  'exposure_plus_1_rounded': Icons.exposure_plus_1_rounded,
  'exposure_plus_1_outlined': Icons.exposure_plus_1_outlined,
  'exposure_plus_2_sharp': Icons.exposure_plus_2_sharp,
  'exposure_plus_2_rounded': Icons.exposure_plus_2_rounded,
  'exposure_plus_2_outlined': Icons.exposure_plus_2_outlined,
  'exposure_zero': Icons.exposure_zero,
  'exposure_zero_sharp': Icons.exposure_zero_sharp,
  'exposure_zero_rounded': Icons.exposure_zero_rounded,
  'exposure_zero_outlined': Icons.exposure_zero_outlined,
  'extension': Icons.extension,
  'extension_off': Icons.extension_off,
  'extension_off_sharp': Icons.extension_off_sharp,
  'extension_off_rounded': Icons.extension_off_rounded,
  'extension_off_outlined': Icons.extension_off_outlined,
  'extension_sharp': Icons.extension_sharp,
  'extension_rounded': Icons.extension_rounded,
  'extension_outlined': Icons.extension_outlined,
  'face': Icons.face,
  'face_retouching_natural_sharp': Icons.face_retouching_natural_sharp,
  'face_retouching_natural_rounded': Icons.face_retouching_natural_rounded,
  'face_retouching_natural_outlined': Icons.face_retouching_natural_outlined,
  'face_retouching_off': Icons.face_retouching_off,
  'face_retouching_off_rounded': Icons.face_retouching_off_rounded,
  'face_retouching_off_outlined': Icons.face_retouching_off_outlined,
  'face_sharp': Icons.face_sharp,
  'face_rounded': Icons.face_rounded,
  'face_outlined': Icons.face_outlined,
  'face_retouching_natural': Icons.face_retouching_natural,
  'face_retouching_off_sharp': Icons.face_retouching_off_sharp,
  'face_unlock_sharp': Icons.face_unlock_sharp,
  'face_unlock_rounded': Icons.face_unlock_rounded,
  'face_unlock_outlined': Icons.face_unlock_outlined,
  'facebook': Icons.facebook,
  'facebook_sharp': Icons.facebook_sharp,
  'facebook_rounded': Icons.facebook_rounded,
  'facebook_outlined': Icons.facebook_outlined,
  'fact_check': Icons.fact_check,
  'fact_check_sharp': Icons.fact_check_sharp,
  'fact_check_rounded': Icons.fact_check_rounded,
  'fact_check_outlined': Icons.fact_check_outlined,
  'family_restroom': Icons.family_restroom,
  'family_restroom_sharp': Icons.family_restroom_sharp,
  'family_restroom_rounded': Icons.family_restroom_rounded,
  'family_restroom_outlined': Icons.family_restroom_outlined,
  'fast_forward': Icons.fast_forward,
  'fast_forward_sharp': Icons.fast_forward_sharp,
  'fast_forward_rounded': Icons.fast_forward_rounded,
  'fast_forward_outlined': Icons.fast_forward_outlined,
  'fast_rewind': Icons.fast_rewind,
  'fast_rewind_sharp': Icons.fast_rewind_sharp,
  'fast_rewind_rounded': Icons.fast_rewind_rounded,
  'fast_rewind_outlined': Icons.fast_rewind_outlined,
  'fastfood': Icons.fastfood,
  'fastfood_sharp': Icons.fastfood_sharp,
  'fastfood_rounded': Icons.fastfood_rounded,
  'fastfood_outlined': Icons.fastfood_outlined,
  'favorite': Icons.favorite,
  'favorite_border': Icons.favorite_border,
  'favorite_border_sharp': Icons.favorite_border_sharp,
  'favorite_border_rounded': Icons.favorite_border_rounded,
  'favorite_border_outlined': Icons.favorite_border_outlined,
  'favorite_outline': Icons.favorite_outline,
  'favorite_outline_sharp': Icons.favorite_outline_sharp,
  'favorite_outline_rounded': Icons.favorite_outline_rounded,
  'favorite_outline_outlined': Icons.favorite_outline_outlined,
  'favorite_sharp': Icons.favorite_sharp,
  'favorite_rounded': Icons.favorite_rounded,
  'favorite_outlined': Icons.favorite_outlined,
  'featured_play_list': Icons.featured_play_list,
  'featured_play_list_sharp': Icons.featured_play_list_sharp,
  'featured_play_list_rounded': Icons.featured_play_list_rounded,
  'featured_play_list_outlined': Icons.featured_play_list_outlined,
  'featured_video': Icons.featured_video,
  'featured_video_sharp': Icons.featured_video_sharp,
  'featured_video_rounded': Icons.featured_video_rounded,
  'featured_video_outlined': Icons.featured_video_outlined,
  'feed': Icons.feed,
  'feed_sharp': Icons.feed_sharp,
  'feed_rounded': Icons.feed_rounded,
  'feed_outlined': Icons.feed_outlined,
  'feedback': Icons.feedback,
  'feedback_sharp': Icons.feedback_sharp,
  'feedback_rounded': Icons.feedback_rounded,
  'feedback_outlined': Icons.feedback_outlined,
  'female': Icons.female,
  'female_sharp': Icons.female_sharp,
  'female_rounded': Icons.female_rounded,
  'female_outlined': Icons.female_outlined,
  'fence': Icons.fence,
  'fence_sharp': Icons.fence_sharp,
  'fence_rounded': Icons.fence_rounded,
  'fence_outlined': Icons.fence_outlined,
  'festival': Icons.festival,
  'festival_sharp': Icons.festival_sharp,
  'festival_rounded': Icons.festival_rounded,
  'festival_outlined': Icons.festival_outlined,
  'fiber_dvr': Icons.fiber_dvr,
  'fiber_dvr_sharp': Icons.fiber_dvr_sharp,
  'fiber_dvr_rounded': Icons.fiber_dvr_rounded,
  'fiber_dvr_outlined': Icons.fiber_dvr_outlined,
  'fiber_manual_record': Icons.fiber_manual_record,
  'fiber_manual_record_sharp': Icons.fiber_manual_record_sharp,
  'fiber_manual_record_rounded': Icons.fiber_manual_record_rounded,
  'fiber_manual_record_outlined': Icons.fiber_manual_record_outlined,
  'fiber_new': Icons.fiber_new,
  'fiber_new_sharp': Icons.fiber_new_sharp,
  'fiber_new_rounded': Icons.fiber_new_rounded,
  'fiber_new_outlined': Icons.fiber_new_outlined,
  'fiber_pin': Icons.fiber_pin,
  'fiber_pin_sharp': Icons.fiber_pin_sharp,
  'fiber_pin_rounded': Icons.fiber_pin_rounded,
  'fiber_pin_outlined': Icons.fiber_pin_outlined,
  'fiber_smart_record': Icons.fiber_smart_record,
  'fiber_smart_record_sharp': Icons.fiber_smart_record_sharp,
  'fiber_smart_record_rounded': Icons.fiber_smart_record_rounded,
  'fiber_smart_record_outlined': Icons.fiber_smart_record_outlined,
  'fifteen_mp': Icons.fifteen_mp,
  'fifteen_mp_sharp': Icons.fifteen_mp_sharp,
  'fifteen_mp_rounded': Icons.fifteen_mp_rounded,
  'fifteen_mp_outlined': Icons.fifteen_mp_outlined,
  'file_copy': Icons.file_copy,
  'file_copy_sharp': Icons.file_copy_sharp,
  'file_copy_rounded': Icons.file_copy_rounded,
  'file_copy_outlined': Icons.file_copy_outlined,
  'file_download': Icons.file_download,
  'file_download_done': Icons.file_download_done,
  'file_download_done_sharp': Icons.file_download_done_sharp,
  'file_download_done_rounded': Icons.file_download_done_rounded,
  'file_download_done_outlined': Icons.file_download_done_outlined,
  'file_download_off': Icons.file_download_off,
  'file_download_off_sharp': Icons.file_download_off_sharp,
  'file_download_off_rounded': Icons.file_download_off_rounded,
  'file_download_off_outlined': Icons.file_download_off_outlined,
  'file_download_sharp': Icons.file_download_sharp,
  'file_download_rounded': Icons.file_download_rounded,
  'file_download_outlined': Icons.file_download_outlined,
  'file_present': Icons.file_present,
  'file_present_sharp': Icons.file_present_sharp,
  'file_present_rounded': Icons.file_present_rounded,
  'file_present_outlined': Icons.file_present_outlined,
  'file_upload': Icons.file_upload,
  'file_upload_sharp': Icons.file_upload_sharp,
  'file_upload_rounded': Icons.file_upload_rounded,
  'file_upload_outlined': Icons.file_upload_outlined,
  'filter': Icons.filter,
  'filter_1': Icons.filter_1,
  'filter_1_sharp': Icons.filter_1_sharp,
  'filter_1_rounded': Icons.filter_1_rounded,
  'filter_1_outlined': Icons.filter_1_outlined,
  'filter_2': Icons.filter_2,
  'filter_2_sharp': Icons.filter_2_sharp,
  'filter_2_rounded': Icons.filter_2_rounded,
  'filter_2_outlined': Icons.filter_2_outlined,
  'filter_3': Icons.filter_3,
  'filter_3_sharp': Icons.filter_3_sharp,
  'filter_3_rounded': Icons.filter_3_rounded,
  'filter_3_outlined': Icons.filter_3_outlined,
  'filter_4': Icons.filter_4,
  'filter_4_sharp': Icons.filter_4_sharp,
  'filter_4_rounded': Icons.filter_4_rounded,
  'filter_4_outlined': Icons.filter_4_outlined,
  'filter_5': Icons.filter_5,
  'filter_5_sharp': Icons.filter_5_sharp,
  'filter_5_rounded': Icons.filter_5_rounded,
  'filter_5_outlined': Icons.filter_5_outlined,
  'filter_6': Icons.filter_6,
  'filter_6_sharp': Icons.filter_6_sharp,
  'filter_6_rounded': Icons.filter_6_rounded,
  'filter_6_outlined': Icons.filter_6_outlined,
  'filter_7': Icons.filter_7,
  'filter_7_sharp': Icons.filter_7_sharp,
  'filter_7_rounded': Icons.filter_7_rounded,
  'filter_7_outlined': Icons.filter_7_outlined,
  'filter_8': Icons.filter_8,
  'filter_8_sharp': Icons.filter_8_sharp,
  'filter_8_rounded': Icons.filter_8_rounded,
  'filter_8_outlined': Icons.filter_8_outlined,
  'filter_9': Icons.filter_9,
  'filter_9_plus': Icons.filter_9_plus,
  'filter_9_plus_sharp': Icons.filter_9_plus_sharp,
  'filter_9_sharp': Icons.filter_9_sharp,
  'filter_9_rounded': Icons.filter_9_rounded,
  'filter_9_outlined': Icons.filter_9_outlined,
  'filter_9_plus_rounded': Icons.filter_9_plus_rounded,
  'filter_9_plus_outlined': Icons.filter_9_plus_outlined,
  'filter_alt': Icons.filter_alt,
  'filter_alt_sharp': Icons.filter_alt_sharp,
  'filter_alt_rounded': Icons.filter_alt_rounded,
  'filter_alt_outlined': Icons.filter_alt_outlined,
  'filter_b_and_w': Icons.filter_b_and_w,
  'filter_b_and_w_sharp': Icons.filter_b_and_w_sharp,
  'filter_b_and_w_rounded': Icons.filter_b_and_w_rounded,
  'filter_b_and_w_outlined': Icons.filter_b_and_w_outlined,
  'filter_center_focus': Icons.filter_center_focus,
  'filter_center_focus_sharp': Icons.filter_center_focus_sharp,
  'filter_center_focus_rounded': Icons.filter_center_focus_rounded,
  'filter_center_focus_outlined': Icons.filter_center_focus_outlined,
  'filter_drama': Icons.filter_drama,
  'filter_drama_sharp': Icons.filter_drama_sharp,
  'filter_drama_rounded': Icons.filter_drama_rounded,
  'filter_drama_outlined': Icons.filter_drama_outlined,
  'filter_frames': Icons.filter_frames,
  'filter_frames_sharp': Icons.filter_frames_sharp,
  'filter_frames_rounded': Icons.filter_frames_rounded,
  'filter_frames_outlined': Icons.filter_frames_outlined,
  'filter_hdr': Icons.filter_hdr,
  'filter_hdr_sharp': Icons.filter_hdr_sharp,
  'filter_hdr_rounded': Icons.filter_hdr_rounded,
  'filter_hdr_outlined': Icons.filter_hdr_outlined,
  'filter_list': Icons.filter_list,
  'filter_list_alt': Icons.filter_list_alt,
  'filter_list_sharp': Icons.filter_list_sharp,
  'filter_list_rounded': Icons.filter_list_rounded,
  'filter_list_outlined': Icons.filter_list_outlined,
  'filter_none': Icons.filter_none,
  'filter_none_sharp': Icons.filter_none_sharp,
  'filter_none_rounded': Icons.filter_none_rounded,
  'filter_none_outlined': Icons.filter_none_outlined,
  'filter_sharp': Icons.filter_sharp,
  'filter_rounded': Icons.filter_rounded,
  'filter_outlined': Icons.filter_outlined,
  'filter_tilt_shift': Icons.filter_tilt_shift,
  'filter_tilt_shift_sharp': Icons.filter_tilt_shift_sharp,
  'filter_tilt_shift_rounded': Icons.filter_tilt_shift_rounded,
  'filter_tilt_shift_outlined': Icons.filter_tilt_shift_outlined,
  'filter_vintage': Icons.filter_vintage,
  'filter_vintage_sharp': Icons.filter_vintage_sharp,
  'filter_vintage_rounded': Icons.filter_vintage_rounded,
  'filter_vintage_outlined': Icons.filter_vintage_outlined,
  'find_in_page': Icons.find_in_page,
  'find_in_page_sharp': Icons.find_in_page_sharp,
  'find_in_page_rounded': Icons.find_in_page_rounded,
  'find_in_page_outlined': Icons.find_in_page_outlined,
  'find_replace': Icons.find_replace,
  'find_replace_sharp': Icons.find_replace_sharp,
  'find_replace_rounded': Icons.find_replace_rounded,
  'find_replace_outlined': Icons.find_replace_outlined,
  'fingerprint': Icons.fingerprint,
  'fingerprint_sharp': Icons.fingerprint_sharp,
  'fingerprint_rounded': Icons.fingerprint_rounded,
  'fingerprint_outlined': Icons.fingerprint_outlined,
  'fire_extinguisher': Icons.fire_extinguisher,
  'fire_extinguisher_sharp': Icons.fire_extinguisher_sharp,
  'fire_extinguisher_rounded': Icons.fire_extinguisher_rounded,
  'fire_extinguisher_outlined': Icons.fire_extinguisher_outlined,
  'fire_hydrant': Icons.fire_hydrant,
  'fireplace': Icons.fireplace,
  'fireplace_sharp': Icons.fireplace_sharp,
  'fireplace_rounded': Icons.fireplace_rounded,
  'fireplace_outlined': Icons.fireplace_outlined,
  'first_page': Icons.first_page,
  'first_page_sharp': Icons.first_page_sharp,
  'first_page_rounded': Icons.first_page_rounded,
  'first_page_outlined': Icons.first_page_outlined,
  'fit_screen': Icons.fit_screen,
  'fit_screen_sharp': Icons.fit_screen_sharp,
  'fit_screen_rounded': Icons.fit_screen_rounded,
  'fit_screen_outlined': Icons.fit_screen_outlined,
  'fitness_center': Icons.fitness_center,
  'fitness_center_sharp': Icons.fitness_center_sharp,
  'fitness_center_rounded': Icons.fitness_center_rounded,
  'fitness_center_outlined': Icons.fitness_center_outlined,
  'five_g': Icons.five_g,
  'five_g_sharp': Icons.five_g_sharp,
  'five_g_rounded': Icons.five_g_rounded,
  'five_g_outlined': Icons.five_g_outlined,
  'five_k': Icons.five_k,
  'five_k_sharp': Icons.five_k_sharp,
  'five_k_rounded': Icons.five_k_rounded,
  'five_k_outlined': Icons.five_k_outlined,
  'five_k_plus': Icons.five_k_plus,
  'five_k_plus_sharp': Icons.five_k_plus_sharp,
  'five_k_plus_rounded': Icons.five_k_plus_rounded,
  'five_k_plus_outlined': Icons.five_k_plus_outlined,
  'five_mp': Icons.five_mp,
  'five_mp_sharp': Icons.five_mp_sharp,
  'five_mp_rounded': Icons.five_mp_rounded,
  'five_mp_outlined': Icons.five_mp_outlined,
  'flag': Icons.flag,
  'flag_sharp': Icons.flag_sharp,
  'flag_rounded': Icons.flag_rounded,
  'flag_outlined': Icons.flag_outlined,
  'flaky': Icons.flaky,
  'flaky_sharp': Icons.flaky_sharp,
  'flaky_rounded': Icons.flaky_rounded,
  'flaky_outlined': Icons.flaky_outlined,
  'flare': Icons.flare,
  'flare_sharp': Icons.flare_sharp,
  'flare_rounded': Icons.flare_rounded,
  'flare_outlined': Icons.flare_outlined,
  'flash_auto': Icons.flash_auto,
  'flash_auto_sharp': Icons.flash_auto_sharp,
  'flash_auto_rounded': Icons.flash_auto_rounded,
  'flash_auto_outlined': Icons.flash_auto_outlined,
  'flash_off': Icons.flash_off,
  'flash_off_sharp': Icons.flash_off_sharp,
  'flash_off_rounded': Icons.flash_off_rounded,
  'flash_off_outlined': Icons.flash_off_outlined,
  'flash_on': Icons.flash_on,
  'flash_on_sharp': Icons.flash_on_sharp,
  'flash_on_rounded': Icons.flash_on_rounded,
  'flash_on_outlined': Icons.flash_on_outlined,
  'flashlight_off': Icons.flashlight_off,
  'flashlight_off_sharp': Icons.flashlight_off_sharp,
  'flashlight_off_rounded': Icons.flashlight_off_rounded,
  'flashlight_off_outlined': Icons.flashlight_off_outlined,
  'flashlight_on': Icons.flashlight_on,
  'flashlight_on_sharp': Icons.flashlight_on_sharp,
  'flashlight_on_rounded': Icons.flashlight_on_rounded,
  'flashlight_on_outlined': Icons.flashlight_on_outlined,
  'flatware': Icons.flatware,
  'flatware_sharp': Icons.flatware_sharp,
  'flatware_rounded': Icons.flatware_rounded,
  'flatware_outlined': Icons.flatware_outlined,
  'flight': Icons.flight,
  'flight_land': Icons.flight_land,
  'flight_land_sharp': Icons.flight_land_sharp,
  'flight_land_rounded': Icons.flight_land_rounded,
  'flight_land_outlined': Icons.flight_land_outlined,
  'flight_sharp': Icons.flight_sharp,
  'flight_rounded': Icons.flight_rounded,
  'flight_outlined': Icons.flight_outlined,
  'flight_takeoff': Icons.flight_takeoff,
  'flight_takeoff_sharp': Icons.flight_takeoff_sharp,
  'flight_takeoff_rounded': Icons.flight_takeoff_rounded,
  'flight_takeoff_outlined': Icons.flight_takeoff_outlined,
  'flip': Icons.flip,
  'flip_camera_android': Icons.flip_camera_android,
  'flip_camera_android_sharp': Icons.flip_camera_android_sharp,
  'flip_camera_android_rounded': Icons.flip_camera_android_rounded,
  'flip_camera_android_outlined': Icons.flip_camera_android_outlined,
  'flip_camera_ios': Icons.flip_camera_ios,
  'flip_camera_ios_sharp': Icons.flip_camera_ios_sharp,
  'flip_camera_ios_rounded': Icons.flip_camera_ios_rounded,
  'flip_camera_ios_outlined': Icons.flip_camera_ios_outlined,
  'flip_sharp': Icons.flip_sharp,
  'flip_rounded': Icons.flip_rounded,
  'flip_outlined': Icons.flip_outlined,
  'flip_to_back': Icons.flip_to_back,
  'flip_to_back_sharp': Icons.flip_to_back_sharp,
  'flip_to_back_rounded': Icons.flip_to_back_rounded,
  'flip_to_back_outlined': Icons.flip_to_back_outlined,
  'flip_to_front': Icons.flip_to_front,
  'flip_to_front_sharp': Icons.flip_to_front_sharp,
  'flip_to_front_rounded': Icons.flip_to_front_rounded,
  'flip_to_front_outlined': Icons.flip_to_front_outlined,
  'flourescent': Icons.flourescent,
  'flourescent_sharp': Icons.flourescent_sharp,
  'flourescent_rounded': Icons.flourescent_rounded,
  'flourescent_outlined': Icons.flourescent_outlined,
  'flutter_dash': Icons.flutter_dash,
  'flutter_dash_sharp': Icons.flutter_dash_sharp,
  'flutter_dash_rounded': Icons.flutter_dash_rounded,
  'flutter_dash_outlined': Icons.flutter_dash_outlined,
  'fmd_bad': Icons.fmd_bad,
  'fmd_bad_sharp': Icons.fmd_bad_sharp,
  'fmd_bad_rounded': Icons.fmd_bad_rounded,
  'fmd_bad_outlined': Icons.fmd_bad_outlined,
  'fmd_good': Icons.fmd_good,
  'fmd_good_sharp': Icons.fmd_good_sharp,
  'fmd_good_rounded': Icons.fmd_good_rounded,
  'fmd_good_outlined': Icons.fmd_good_outlined,
  'folder': Icons.folder,
  'folder_open': Icons.folder_open,
  'folder_open_sharp': Icons.folder_open_sharp,
  'folder_open_rounded': Icons.folder_open_rounded,
  'folder_open_outlined': Icons.folder_open_outlined,
  'folder_sharp': Icons.folder_sharp,
  'folder_rounded': Icons.folder_rounded,
  'folder_outlined': Icons.folder_outlined,
  'folder_shared': Icons.folder_shared,
  'folder_shared_sharp': Icons.folder_shared_sharp,
  'folder_shared_rounded': Icons.folder_shared_rounded,
  'folder_shared_outlined': Icons.folder_shared_outlined,
  'folder_special': Icons.folder_special,
  'folder_special_sharp': Icons.folder_special_sharp,
  'folder_special_rounded': Icons.folder_special_rounded,
  'folder_special_outlined': Icons.folder_special_outlined,
  'follow_the_signs': Icons.follow_the_signs,
  'follow_the_signs_sharp': Icons.follow_the_signs_sharp,
  'follow_the_signs_rounded': Icons.follow_the_signs_rounded,
  'follow_the_signs_outlined': Icons.follow_the_signs_outlined,
  'font_download': Icons.font_download,
  'font_download_off': Icons.font_download_off,
  'font_download_off_sharp': Icons.font_download_off_sharp,
  'font_download_off_rounded': Icons.font_download_off_rounded,
  'font_download_off_outlined': Icons.font_download_off_outlined,
  'font_download_sharp': Icons.font_download_sharp,
  'font_download_rounded': Icons.font_download_rounded,
  'font_download_outlined': Icons.font_download_outlined,
  'food_bank': Icons.food_bank,
  'food_bank_sharp': Icons.food_bank_sharp,
  'food_bank_rounded': Icons.food_bank_rounded,
  'food_bank_outlined': Icons.food_bank_outlined,
  'format_align_center': Icons.format_align_center,
  'format_align_center_sharp': Icons.format_align_center_sharp,
  'format_align_center_rounded': Icons.format_align_center_rounded,
  'format_align_center_outlined': Icons.format_align_center_outlined,
  'format_align_justify': Icons.format_align_justify,
  'format_align_justify_sharp': Icons.format_align_justify_sharp,
  'format_align_justify_rounded': Icons.format_align_justify_rounded,
  'format_align_justify_outlined': Icons.format_align_justify_outlined,
  'format_align_left': Icons.format_align_left,
  'format_align_left_sharp': Icons.format_align_left_sharp,
  'format_align_left_rounded': Icons.format_align_left_rounded,
  'format_align_left_outlined': Icons.format_align_left_outlined,
  'format_align_right': Icons.format_align_right,
  'format_align_right_sharp': Icons.format_align_right_sharp,
  'format_align_right_rounded': Icons.format_align_right_rounded,
  'format_align_right_outlined': Icons.format_align_right_outlined,
  'format_bold': Icons.format_bold,
  'format_bold_sharp': Icons.format_bold_sharp,
  'format_bold_rounded': Icons.format_bold_rounded,
  'format_bold_outlined': Icons.format_bold_outlined,
  'format_clear': Icons.format_clear,
  'format_clear_sharp': Icons.format_clear_sharp,
  'format_clear_rounded': Icons.format_clear_rounded,
  'format_clear_outlined': Icons.format_clear_outlined,
  'format_color_fill': Icons.format_color_fill,
  'format_color_fill_sharp': Icons.format_color_fill_sharp,
  'format_color_fill_rounded': Icons.format_color_fill_rounded,
  'format_color_fill_outlined': Icons.format_color_fill_outlined,
  'format_color_reset': Icons.format_color_reset,
  'format_color_reset_sharp': Icons.format_color_reset_sharp,
  'format_color_reset_rounded': Icons.format_color_reset_rounded,
  'format_color_reset_outlined': Icons.format_color_reset_outlined,
  'format_color_text': Icons.format_color_text,
  'format_color_text_sharp': Icons.format_color_text_sharp,
  'format_color_text_rounded': Icons.format_color_text_rounded,
  'format_color_text_outlined': Icons.format_color_text_outlined,
  'format_indent_decrease': Icons.format_indent_decrease,
  'format_indent_decrease_sharp': Icons.format_indent_decrease_sharp,
  'format_indent_decrease_rounded': Icons.format_indent_decrease_rounded,
  'format_indent_decrease_outlined': Icons.format_indent_decrease_outlined,
  'format_indent_increase': Icons.format_indent_increase,
  'format_indent_increase_sharp': Icons.format_indent_increase_sharp,
  'format_indent_increase_rounded': Icons.format_indent_increase_rounded,
  'format_indent_increase_outlined': Icons.format_indent_increase_outlined,
  'format_italic': Icons.format_italic,
  'format_italic_sharp': Icons.format_italic_sharp,
  'format_italic_rounded': Icons.format_italic_rounded,
  'format_italic_outlined': Icons.format_italic_outlined,
  'format_line_spacing': Icons.format_line_spacing,
  'format_line_spacing_sharp': Icons.format_line_spacing_sharp,
  'format_line_spacing_rounded': Icons.format_line_spacing_rounded,
  'format_line_spacing_outlined': Icons.format_line_spacing_outlined,
  'format_list_bulleted': Icons.format_list_bulleted,
  'format_list_bulleted_sharp': Icons.format_list_bulleted_sharp,
  'format_list_bulleted_rounded': Icons.format_list_bulleted_rounded,
  'format_list_bulleted_outlined': Icons.format_list_bulleted_outlined,
  'format_list_numbered': Icons.format_list_numbered,
  'format_list_numbered_rounded': Icons.format_list_numbered_rounded,
  'format_list_numbered_outlined': Icons.format_list_numbered_outlined,
  'format_list_numbered_rtl': Icons.format_list_numbered_rtl,
  'format_list_numbered_rtl_sharp': Icons.format_list_numbered_rtl_sharp,
  'format_list_numbered_rtl_rounded': Icons.format_list_numbered_rtl_rounded,
  'format_list_numbered_rtl_outlined': Icons.format_list_numbered_rtl_outlined,
  'format_list_numbered_sharp': Icons.format_list_numbered_sharp,
  'format_paint': Icons.format_paint,
  'format_paint_sharp': Icons.format_paint_sharp,
  'format_paint_rounded': Icons.format_paint_rounded,
  'format_paint_outlined': Icons.format_paint_outlined,
  'format_quote': Icons.format_quote,
  'format_quote_sharp': Icons.format_quote_sharp,
  'format_quote_rounded': Icons.format_quote_rounded,
  'format_quote_outlined': Icons.format_quote_outlined,
  'format_shapes': Icons.format_shapes,
  'format_shapes_sharp': Icons.format_shapes_sharp,
  'format_shapes_rounded': Icons.format_shapes_rounded,
  'format_shapes_outlined': Icons.format_shapes_outlined,
  'format_size': Icons.format_size,
  'format_size_sharp': Icons.format_size_sharp,
  'format_size_rounded': Icons.format_size_rounded,
  'format_size_outlined': Icons.format_size_outlined,
  'format_strikethrough': Icons.format_strikethrough,
  'format_strikethrough_sharp': Icons.format_strikethrough_sharp,
  'format_strikethrough_rounded': Icons.format_strikethrough_rounded,
  'format_strikethrough_outlined': Icons.format_strikethrough_outlined,
  'format_textdirection_l_to_r': Icons.format_textdirection_l_to_r,
  'format_textdirection_l_to_r_sharp': Icons.format_textdirection_l_to_r_sharp,
  'format_textdirection_l_to_r_rounded':
      Icons.format_textdirection_l_to_r_rounded,
  'format_textdirection_l_to_r_outlined':
      Icons.format_textdirection_l_to_r_outlined,
  'format_textdirection_r_to_l': Icons.format_textdirection_r_to_l,
  'format_textdirection_r_to_l_sharp': Icons.format_textdirection_r_to_l_sharp,
  'format_textdirection_r_to_l_rounded':
      Icons.format_textdirection_r_to_l_rounded,
  'format_textdirection_r_to_l_outlined':
      Icons.format_textdirection_r_to_l_outlined,
  'format_underline': Icons.format_underline,
  'format_underline_sharp': Icons.format_underline_sharp,
  'format_underline_rounded': Icons.format_underline_rounded,
  'format_underline_outlined': Icons.format_underline_outlined,
  'format_underlined': Icons.format_underlined,
  'format_underlined_sharp': Icons.format_underlined_sharp,
  'format_underlined_rounded': Icons.format_underlined_rounded,
  'format_underlined_outlined': Icons.format_underlined_outlined,
  'forum': Icons.forum,
  'forum_sharp': Icons.forum_sharp,
  'forum_rounded': Icons.forum_rounded,
  'forum_outlined': Icons.forum_outlined,
  'forward': Icons.forward,
  'forward_10': Icons.forward_10,
  'forward_10_sharp': Icons.forward_10_sharp,
  'forward_10_rounded': Icons.forward_10_rounded,
  'forward_10_outlined': Icons.forward_10_outlined,
  'forward_30': Icons.forward_30,
  'forward_30_sharp': Icons.forward_30_sharp,
  'forward_30_rounded': Icons.forward_30_rounded,
  'forward_30_outlined': Icons.forward_30_outlined,
  'forward_5': Icons.forward_5,
  'forward_5_sharp': Icons.forward_5_sharp,
  'forward_5_rounded': Icons.forward_5_rounded,
  'forward_5_outlined': Icons.forward_5_outlined,
  'forward_sharp': Icons.forward_sharp,
  'forward_rounded': Icons.forward_rounded,
  'forward_outlined': Icons.forward_outlined,
  'forward_to_inbox': Icons.forward_to_inbox,
  'forward_to_inbox_sharp': Icons.forward_to_inbox_sharp,
  'forward_to_inbox_rounded': Icons.forward_to_inbox_rounded,
  'forward_to_inbox_outlined': Icons.forward_to_inbox_outlined,
  'foundation': Icons.foundation,
  'foundation_sharp': Icons.foundation_sharp,
  'foundation_rounded': Icons.foundation_rounded,
  'foundation_outlined': Icons.foundation_outlined,
  'four_g_mobiledata': Icons.four_g_mobiledata,
  'four_g_mobiledata_sharp': Icons.four_g_mobiledata_sharp,
  'four_g_mobiledata_rounded': Icons.four_g_mobiledata_rounded,
  'four_g_mobiledata_outlined': Icons.four_g_mobiledata_outlined,
  'four_g_plus_mobiledata': Icons.four_g_plus_mobiledata,
  'four_g_plus_mobiledata_sharp': Icons.four_g_plus_mobiledata_sharp,
  'four_g_plus_mobiledata_rounded': Icons.four_g_plus_mobiledata_rounded,
  'four_g_plus_mobiledata_outlined': Icons.four_g_plus_mobiledata_outlined,
  'four_k': Icons.four_k,
  'four_k_plus': Icons.four_k_plus,
  'four_k_plus_sharp': Icons.four_k_plus_sharp,
  'four_k_plus_rounded': Icons.four_k_plus_rounded,
  'four_k_plus_outlined': Icons.four_k_plus_outlined,
  'four_k_sharp': Icons.four_k_sharp,
  'four_k_rounded': Icons.four_k_rounded,
  'four_k_outlined': Icons.four_k_outlined,
  'four_mp': Icons.four_mp,
  'four_mp_sharp': Icons.four_mp_sharp,
  'four_mp_rounded': Icons.four_mp_rounded,
  'four_mp_outlined': Icons.four_mp_outlined,
  'fourteen_mp': Icons.fourteen_mp,
  'fourteen_mp_sharp': Icons.fourteen_mp_sharp,
  'fourteen_mp_rounded': Icons.fourteen_mp_rounded,
  'fourteen_mp_outlined': Icons.fourteen_mp_outlined,
  'free_breakfast': Icons.free_breakfast,
  'free_breakfast_sharp': Icons.free_breakfast_sharp,
  'free_breakfast_rounded': Icons.free_breakfast_rounded,
  'free_breakfast_outlined': Icons.free_breakfast_outlined,
  'fullscreen': Icons.fullscreen,
  'fullscreen_exit': Icons.fullscreen_exit,
  'fullscreen_exit_sharp': Icons.fullscreen_exit_sharp,
  'fullscreen_exit_rounded': Icons.fullscreen_exit_rounded,
  'fullscreen_exit_outlined': Icons.fullscreen_exit_outlined,
  'fullscreen_sharp': Icons.fullscreen_sharp,
  'fullscreen_rounded': Icons.fullscreen_rounded,
  'fullscreen_outlined': Icons.fullscreen_outlined,
  'functions': Icons.functions,
  'functions_sharp': Icons.functions_sharp,
  'functions_rounded': Icons.functions_rounded,
  'functions_outlined': Icons.functions_outlined,
  'g_mobiledata': Icons.g_mobiledata,
  'g_mobiledata_sharp': Icons.g_mobiledata_sharp,
  'g_mobiledata_rounded': Icons.g_mobiledata_rounded,
  'g_mobiledata_outlined': Icons.g_mobiledata_outlined,
  'g_translate': Icons.g_translate,
  'g_translate_sharp': Icons.g_translate_sharp,
  'g_translate_rounded': Icons.g_translate_rounded,
  'g_translate_outlined': Icons.g_translate_outlined,
  'gamepad': Icons.gamepad,
  'gamepad_sharp': Icons.gamepad_sharp,
  'gamepad_rounded': Icons.gamepad_rounded,
  'gamepad_outlined': Icons.gamepad_outlined,
  'games': Icons.games,
  'games_sharp': Icons.games_sharp,
  'games_rounded': Icons.games_rounded,
  'games_outlined': Icons.games_outlined,
  'garage': Icons.garage,
  'garage_sharp': Icons.garage_sharp,
  'garage_rounded': Icons.garage_rounded,
  'garage_outlined': Icons.garage_outlined,
  'gavel': Icons.gavel,
  'gavel_sharp': Icons.gavel_sharp,
  'gavel_rounded': Icons.gavel_rounded,
  'gavel_outlined': Icons.gavel_outlined,
  'gesture': Icons.gesture,
  'gesture_sharp': Icons.gesture_sharp,
  'gesture_rounded': Icons.gesture_rounded,
  'gesture_outlined': Icons.gesture_outlined,
  'get_app': Icons.get_app,
  'get_app_sharp': Icons.get_app_sharp,
  'get_app_rounded': Icons.get_app_rounded,
  'get_app_outlined': Icons.get_app_outlined,
  'gif': Icons.gif,
  'gif_sharp': Icons.gif_sharp,
  'gif_rounded': Icons.gif_rounded,
  'gif_outlined': Icons.gif_outlined,
  'gite': Icons.gite,
  'gite_sharp': Icons.gite_sharp,
  'gite_rounded': Icons.gite_rounded,
  'gite_outlined': Icons.gite_outlined,
  'golf_course': Icons.golf_course,
  'golf_course_sharp': Icons.golf_course_sharp,
  'golf_course_rounded': Icons.golf_course_rounded,
  'golf_course_outlined': Icons.golf_course_outlined,
  'gpp_bad': Icons.gpp_bad,
  'gpp_bad_sharp': Icons.gpp_bad_sharp,
  'gpp_bad_rounded': Icons.gpp_bad_rounded,
  'gpp_bad_outlined': Icons.gpp_bad_outlined,
  'gpp_good': Icons.gpp_good,
  'gpp_good_sharp': Icons.gpp_good_sharp,
  'gpp_good_rounded': Icons.gpp_good_rounded,
  'gpp_good_outlined': Icons.gpp_good_outlined,
  'gpp_maybe': Icons.gpp_maybe,
  'gpp_maybe_sharp': Icons.gpp_maybe_sharp,
  'gpp_maybe_rounded': Icons.gpp_maybe_rounded,
  'gpp_maybe_outlined': Icons.gpp_maybe_outlined,
  'gps_fixed': Icons.gps_fixed,
  'gps_fixed_sharp': Icons.gps_fixed_sharp,
  'gps_fixed_rounded': Icons.gps_fixed_rounded,
  'gps_fixed_outlined': Icons.gps_fixed_outlined,
  'gps_not_fixed': Icons.gps_not_fixed,
  'gps_not_fixed_sharp': Icons.gps_not_fixed_sharp,
  'gps_not_fixed_rounded': Icons.gps_not_fixed_rounded,
  'gps_not_fixed_outlined': Icons.gps_not_fixed_outlined,
  'gps_off': Icons.gps_off,
  'gps_off_sharp': Icons.gps_off_sharp,
  'gps_off_rounded': Icons.gps_off_rounded,
  'gps_off_outlined': Icons.gps_off_outlined,
  'grade': Icons.grade,
  'grade_sharp': Icons.grade_sharp,
  'grade_rounded': Icons.grade_rounded,
  'grade_outlined': Icons.grade_outlined,
  'gradient': Icons.gradient,
  'gradient_sharp': Icons.gradient_sharp,
  'gradient_rounded': Icons.gradient_rounded,
  'gradient_outlined': Icons.gradient_outlined,
  'grading': Icons.grading,
  'grading_sharp': Icons.grading_sharp,
  'grading_rounded': Icons.grading_rounded,
  'grading_outlined': Icons.grading_outlined,
  'grain': Icons.grain,
  'grain_sharp': Icons.grain_sharp,
  'grain_rounded': Icons.grain_rounded,
  'grain_outlined': Icons.grain_outlined,
  'graphic_eq': Icons.graphic_eq,
  'graphic_eq_sharp': Icons.graphic_eq_sharp,
  'graphic_eq_rounded': Icons.graphic_eq_rounded,
  'graphic_eq_outlined': Icons.graphic_eq_outlined,
  'grass': Icons.grass,
  'grass_sharp': Icons.grass_sharp,
  'grass_rounded': Icons.grass_rounded,
  'grass_outlined': Icons.grass_outlined,
  'grid_3x3': Icons.grid_3x3,
  'grid_3x3_sharp': Icons.grid_3x3_sharp,
  'grid_3x3_rounded': Icons.grid_3x3_rounded,
  'grid_3x3_outlined': Icons.grid_3x3_outlined,
  'grid_4x4': Icons.grid_4x4,
  'grid_4x4_sharp': Icons.grid_4x4_sharp,
  'grid_4x4_rounded': Icons.grid_4x4_rounded,
  'grid_4x4_outlined': Icons.grid_4x4_outlined,
  'grid_goldenratio': Icons.grid_goldenratio,
  'grid_goldenratio_sharp': Icons.grid_goldenratio_sharp,
  'grid_goldenratio_rounded': Icons.grid_goldenratio_rounded,
  'grid_goldenratio_outlined': Icons.grid_goldenratio_outlined,
  'grid_off': Icons.grid_off,
  'grid_off_sharp': Icons.grid_off_sharp,
  'grid_off_rounded': Icons.grid_off_rounded,
  'grid_off_outlined': Icons.grid_off_outlined,
  'grid_on': Icons.grid_on,
  'grid_on_sharp': Icons.grid_on_sharp,
  'grid_on_rounded': Icons.grid_on_rounded,
  'grid_on_outlined': Icons.grid_on_outlined,
  'grid_view': Icons.grid_view,
  'grid_view_sharp': Icons.grid_view_sharp,
  'grid_view_rounded': Icons.grid_view_rounded,
  'grid_view_outlined': Icons.grid_view_outlined,
  'group': Icons.group,
  'group_add': Icons.group_add,
  'group_add_sharp': Icons.group_add_sharp,
  'group_add_rounded': Icons.group_add_rounded,
  'group_add_outlined': Icons.group_add_outlined,
  'group_sharp': Icons.group_sharp,
  'group_rounded': Icons.group_rounded,
  'group_outlined': Icons.group_outlined,
  'group_work': Icons.group_work,
  'group_work_sharp': Icons.group_work_sharp,
  'group_work_rounded': Icons.group_work_rounded,
  'group_work_outlined': Icons.group_work_outlined,
  'groups': Icons.groups,
  'groups_sharp': Icons.groups_sharp,
  'groups_rounded': Icons.groups_rounded,
  'groups_outlined': Icons.groups_outlined,
  'h_mobiledata': Icons.h_mobiledata,
  'h_mobiledata_sharp': Icons.h_mobiledata_sharp,
  'h_mobiledata_rounded': Icons.h_mobiledata_rounded,
  'h_mobiledata_outlined': Icons.h_mobiledata_outlined,
  'h_plus_mobiledata': Icons.h_plus_mobiledata,
  'h_plus_mobiledata_sharp': Icons.h_plus_mobiledata_sharp,
  'h_plus_mobiledata_rounded': Icons.h_plus_mobiledata_rounded,
  'h_plus_mobiledata_outlined': Icons.h_plus_mobiledata_outlined,
  'hail': Icons.hail,
  'hail_sharp': Icons.hail_sharp,
  'hail_rounded': Icons.hail_rounded,
  'hail_outlined': Icons.hail_outlined,
  'handyman': Icons.handyman,
  'handyman_sharp': Icons.handyman_sharp,
  'handyman_rounded': Icons.handyman_rounded,
  'handyman_outlined': Icons.handyman_outlined,
  'hardware': Icons.hardware,
  'hardware_sharp': Icons.hardware_sharp,
  'hardware_rounded': Icons.hardware_rounded,
  'hardware_outlined': Icons.hardware_outlined,
  'hd': Icons.hd,
  'hd_sharp': Icons.hd_sharp,
  'hd_rounded': Icons.hd_rounded,
  'hd_outlined': Icons.hd_outlined,
  'hdr_auto': Icons.hdr_auto,
  'hdr_auto_rounded': Icons.hdr_auto_rounded,
  'hdr_auto_outlined': Icons.hdr_auto_outlined,
  'hdr_auto_select': Icons.hdr_auto_select,
  'hdr_auto_select_sharp': Icons.hdr_auto_select_sharp,
  'hdr_auto_select_rounded': Icons.hdr_auto_select_rounded,
  'hdr_auto_select_outlined': Icons.hdr_auto_select_outlined,
  'hdr_auto_sharp': Icons.hdr_auto_sharp,
  'hdr_enhanced_select': Icons.hdr_enhanced_select,
  'hdr_enhanced_select_sharp': Icons.hdr_enhanced_select_sharp,
  'hdr_enhanced_select_rounded': Icons.hdr_enhanced_select_rounded,
  'hdr_enhanced_select_outlined': Icons.hdr_enhanced_select_outlined,
  'hdr_off': Icons.hdr_off,
  'hdr_off_select': Icons.hdr_off_select,
  'hdr_off_select_sharp': Icons.hdr_off_select_sharp,
  'hdr_off_select_rounded': Icons.hdr_off_select_rounded,
  'hdr_off_select_outlined': Icons.hdr_off_select_outlined,
  'hdr_off_sharp': Icons.hdr_off_sharp,
  'hdr_off_rounded': Icons.hdr_off_rounded,
  'hdr_off_outlined': Icons.hdr_off_outlined,
  'hdr_on': Icons.hdr_on,
  'hdr_on_sharp': Icons.hdr_on_sharp,
  'hdr_on_rounded': Icons.hdr_on_rounded,
  'hdr_on_outlined': Icons.hdr_on_outlined,
  'hdr_on_select': Icons.hdr_on_select,
  'hdr_on_select_sharp': Icons.hdr_on_select_sharp,
  'hdr_on_select_rounded': Icons.hdr_on_select_rounded,
  'hdr_on_select_outlined': Icons.hdr_on_select_outlined,
  'hdr_plus': Icons.hdr_plus,
  'hdr_plus_sharp': Icons.hdr_plus_sharp,
  'hdr_plus_rounded': Icons.hdr_plus_rounded,
  'hdr_plus_outlined': Icons.hdr_plus_outlined,
  'hdr_strong': Icons.hdr_strong,
  'hdr_strong_sharp': Icons.hdr_strong_sharp,
  'hdr_strong_rounded': Icons.hdr_strong_rounded,
  'hdr_strong_outlined': Icons.hdr_strong_outlined,
  'hdr_weak': Icons.hdr_weak,
  'hdr_weak_sharp': Icons.hdr_weak_sharp,
  'hdr_weak_rounded': Icons.hdr_weak_rounded,
  'hdr_weak_outlined': Icons.hdr_weak_outlined,
  'headphones': Icons.headphones,
  'headphones_battery': Icons.headphones_battery,
  'headphones_battery_sharp': Icons.headphones_battery_sharp,
  'headphones_battery_rounded': Icons.headphones_battery_rounded,
  'headphones_battery_outlined': Icons.headphones_battery_outlined,
  'headphones_sharp': Icons.headphones_sharp,
  'headphones_rounded': Icons.headphones_rounded,
  'headphones_outlined': Icons.headphones_outlined,
  'headset': Icons.headset,
  'headset_mic': Icons.headset_mic,
  'headset_mic_sharp': Icons.headset_mic_sharp,
  'headset_mic_rounded': Icons.headset_mic_rounded,
  'headset_mic_outlined': Icons.headset_mic_outlined,
  'headset_off': Icons.headset_off,
  'headset_off_sharp': Icons.headset_off_sharp,
  'headset_off_rounded': Icons.headset_off_rounded,
  'headset_off_outlined': Icons.headset_off_outlined,
  'headset_sharp': Icons.headset_sharp,
  'headset_rounded': Icons.headset_rounded,
  'headset_outlined': Icons.headset_outlined,
  'healing': Icons.healing,
  'healing_sharp': Icons.healing_sharp,
  'healing_rounded': Icons.healing_rounded,
  'healing_outlined': Icons.healing_outlined,
  'health_and_safety': Icons.health_and_safety,
  'health_and_safety_sharp': Icons.health_and_safety_sharp,
  'health_and_safety_rounded': Icons.health_and_safety_rounded,
  'health_and_safety_outlined': Icons.health_and_safety_outlined,
  'hearing': Icons.hearing,
  'hearing_disabled': Icons.hearing_disabled,
  'hearing_disabled_sharp': Icons.hearing_disabled_sharp,
  'hearing_disabled_rounded': Icons.hearing_disabled_rounded,
  'hearing_disabled_outlined': Icons.hearing_disabled_outlined,
  'hearing_sharp': Icons.hearing_sharp,
  'hearing_rounded': Icons.hearing_rounded,
  'hearing_outlined': Icons.hearing_outlined,
  'height': Icons.height,
  'height_sharp': Icons.height_sharp,
  'height_rounded': Icons.height_rounded,
  'height_outlined': Icons.height_outlined,
  'help': Icons.help,
  'help_center': Icons.help_center,
  'help_center_sharp': Icons.help_center_sharp,
  'help_center_rounded': Icons.help_center_rounded,
  'help_center_outlined': Icons.help_center_outlined,
  'help_outline': Icons.help_outline,
  'help_outline_sharp': Icons.help_outline_sharp,
  'help_outline_rounded': Icons.help_outline_rounded,
  'help_outline_outlined': Icons.help_outline_outlined,
  'help_sharp': Icons.help_sharp,
  'help_rounded': Icons.help_rounded,
  'help_outlined': Icons.help_outlined,
  'hevc': Icons.hevc,
  'hevc_sharp': Icons.hevc_sharp,
  'hevc_rounded': Icons.hevc_rounded,
  'hevc_outlined': Icons.hevc_outlined,
  'hide_image': Icons.hide_image,
  'hide_image_sharp': Icons.hide_image_sharp,
  'hide_image_rounded': Icons.hide_image_rounded,
  'hide_image_outlined': Icons.hide_image_outlined,
  'hide_source': Icons.hide_source,
  'hide_source_sharp': Icons.hide_source_sharp,
  'hide_source_rounded': Icons.hide_source_rounded,
  'hide_source_outlined': Icons.hide_source_outlined,
  'high_quality': Icons.high_quality,
  'high_quality_sharp': Icons.high_quality_sharp,
  'high_quality_rounded': Icons.high_quality_rounded,
  'high_quality_outlined': Icons.high_quality_outlined,
  'highlight': Icons.highlight,
  'highlight_alt': Icons.highlight_alt,
  'highlight_alt_sharp': Icons.highlight_alt_sharp,
  'highlight_alt_rounded': Icons.highlight_alt_rounded,
  'highlight_alt_outlined': Icons.highlight_alt_outlined,
  'highlight_off': Icons.highlight_off,
  'highlight_off_sharp': Icons.highlight_off_sharp,
  'highlight_off_rounded': Icons.highlight_off_rounded,
  'highlight_off_outlined': Icons.highlight_off_outlined,
  'highlight_outlined': Icons.highlight_outlined,
  'highlight_remove': Icons.highlight_remove,
  'highlight_remove_sharp': Icons.highlight_remove_sharp,
  'highlight_remove_rounded': Icons.highlight_remove_rounded,
  'highlight_remove_outlined': Icons.highlight_remove_outlined,
  'highlight_sharp': Icons.highlight_sharp,
  'highlight_rounded': Icons.highlight_rounded,
  'hiking': Icons.hiking,
  'hiking_sharp': Icons.hiking_sharp,
  'hiking_rounded': Icons.hiking_rounded,
  'hiking_outlined': Icons.hiking_outlined,
  'history': Icons.history,
  'history_edu': Icons.history_edu,
  'history_edu_sharp': Icons.history_edu_sharp,
  'history_edu_rounded': Icons.history_edu_rounded,
  'history_edu_outlined': Icons.history_edu_outlined,
  'history_sharp': Icons.history_sharp,
  'history_rounded': Icons.history_rounded,
  'history_outlined': Icons.history_outlined,
  'history_toggle_off': Icons.history_toggle_off,
  'history_toggle_off_sharp': Icons.history_toggle_off_sharp,
  'history_toggle_off_rounded': Icons.history_toggle_off_rounded,
  'history_toggle_off_outlined': Icons.history_toggle_off_outlined,
  'holiday_village': Icons.holiday_village,
  'holiday_village_sharp': Icons.holiday_village_sharp,
  'holiday_village_rounded': Icons.holiday_village_rounded,
  'holiday_village_outlined': Icons.holiday_village_outlined,
  'home': Icons.home,
  'home_filled': Icons.home_filled,
  'home_max': Icons.home_max,
  'home_max_sharp': Icons.home_max_sharp,
  'home_max_rounded': Icons.home_max_rounded,
  'home_max_outlined': Icons.home_max_outlined,
  'home_mini': Icons.home_mini,
  'home_mini_sharp': Icons.home_mini_sharp,
  'home_mini_rounded': Icons.home_mini_rounded,
  'home_mini_outlined': Icons.home_mini_outlined,
  'home_sharp': Icons.home_sharp,
  'home_outlined': Icons.home_outlined,
  'home_repair_service': Icons.home_repair_service,
  'home_repair_service_sharp': Icons.home_repair_service_sharp,
  'home_repair_service_rounded': Icons.home_repair_service_rounded,
  'home_repair_service_outlined': Icons.home_repair_service_outlined,
  'home_rounded': Icons.home_rounded,
  'home_work': Icons.home_work,
  'home_work_sharp': Icons.home_work_sharp,
  'home_work_rounded': Icons.home_work_rounded,
  'home_work_outlined': Icons.home_work_outlined,
  'horizontal_distribute': Icons.horizontal_distribute,
  'horizontal_distribute_sharp': Icons.horizontal_distribute_sharp,
  'horizontal_distribute_rounded': Icons.horizontal_distribute_rounded,
  'horizontal_distribute_outlined': Icons.horizontal_distribute_outlined,
  'horizontal_rule': Icons.horizontal_rule,
  'horizontal_rule_sharp': Icons.horizontal_rule_sharp,
  'horizontal_rule_rounded': Icons.horizontal_rule_rounded,
  'horizontal_rule_outlined': Icons.horizontal_rule_outlined,
  'horizontal_split': Icons.horizontal_split,
  'horizontal_split_sharp': Icons.horizontal_split_sharp,
  'horizontal_split_rounded': Icons.horizontal_split_rounded,
  'horizontal_split_outlined': Icons.horizontal_split_outlined,
  'hot_tub': Icons.hot_tub,
  'hot_tub_sharp': Icons.hot_tub_sharp,
  'hot_tub_rounded': Icons.hot_tub_rounded,
  'hot_tub_outlined': Icons.hot_tub_outlined,
  'hotel': Icons.hotel,
  'hotel_sharp': Icons.hotel_sharp,
  'hotel_rounded': Icons.hotel_rounded,
  'hotel_outlined': Icons.hotel_outlined,
  'hourglass_bottom': Icons.hourglass_bottom,
  'hourglass_bottom_sharp': Icons.hourglass_bottom_sharp,
  'hourglass_bottom_rounded': Icons.hourglass_bottom_rounded,
  'hourglass_bottom_outlined': Icons.hourglass_bottom_outlined,
  'hourglass_disabled': Icons.hourglass_disabled,
  'hourglass_disabled_sharp': Icons.hourglass_disabled_sharp,
  'hourglass_disabled_rounded': Icons.hourglass_disabled_rounded,
  'hourglass_disabled_outlined': Icons.hourglass_disabled_outlined,
  'hourglass_empty': Icons.hourglass_empty,
  'hourglass_empty_sharp': Icons.hourglass_empty_sharp,
  'hourglass_empty_rounded': Icons.hourglass_empty_rounded,
  'hourglass_empty_outlined': Icons.hourglass_empty_outlined,
  'hourglass_full': Icons.hourglass_full,
  'hourglass_full_sharp': Icons.hourglass_full_sharp,
  'hourglass_full_rounded': Icons.hourglass_full_rounded,
  'hourglass_full_outlined': Icons.hourglass_full_outlined,
  'hourglass_top': Icons.hourglass_top,
  'hourglass_top_sharp': Icons.hourglass_top_sharp,
  'hourglass_top_rounded': Icons.hourglass_top_rounded,
  'hourglass_top_outlined': Icons.hourglass_top_outlined,
  'house': Icons.house,
  'house_sharp': Icons.house_sharp,
  'house_rounded': Icons.house_rounded,
  'house_outlined': Icons.house_outlined,
  'house_siding': Icons.house_siding,
  'house_siding_sharp': Icons.house_siding_sharp,
  'house_siding_rounded': Icons.house_siding_rounded,
  'house_siding_outlined': Icons.house_siding_outlined,
  'houseboat': Icons.houseboat,
  'houseboat_sharp': Icons.houseboat_sharp,
  'houseboat_rounded': Icons.houseboat_rounded,
  'houseboat_outlined': Icons.houseboat_outlined,
  'how_to_reg': Icons.how_to_reg,
  'how_to_reg_sharp': Icons.how_to_reg_sharp,
  'how_to_reg_rounded': Icons.how_to_reg_rounded,
  'how_to_reg_outlined': Icons.how_to_reg_outlined,
  'how_to_vote': Icons.how_to_vote,
  'how_to_vote_sharp': Icons.how_to_vote_sharp,
  'how_to_vote_rounded': Icons.how_to_vote_rounded,
  'how_to_vote_outlined': Icons.how_to_vote_outlined,
  'http': Icons.http,
  'http_sharp': Icons.http_sharp,
  'http_rounded': Icons.http_rounded,
  'http_outlined': Icons.http_outlined,
  'https': Icons.https,
  'https_sharp': Icons.https_sharp,
  'https_rounded': Icons.https_rounded,
  'https_outlined': Icons.https_outlined,
  'hvac': Icons.hvac,
  'hvac_sharp': Icons.hvac_sharp,
  'hvac_rounded': Icons.hvac_rounded,
  'hvac_outlined': Icons.hvac_outlined,
  'ice_skating': Icons.ice_skating,
  'ice_skating_sharp': Icons.ice_skating_sharp,
  'ice_skating_rounded': Icons.ice_skating_rounded,
  'ice_skating_outlined': Icons.ice_skating_outlined,
  'icecream': Icons.icecream,
  'icecream_sharp': Icons.icecream_sharp,
  'icecream_rounded': Icons.icecream_rounded,
  'icecream_outlined': Icons.icecream_outlined,
  'image': Icons.image,
  'image_aspect_ratio': Icons.image_aspect_ratio,
  'image_aspect_ratio_sharp': Icons.image_aspect_ratio_sharp,
  'image_aspect_ratio_rounded': Icons.image_aspect_ratio_rounded,
  'image_aspect_ratio_outlined': Icons.image_aspect_ratio_outlined,
  'image_not_supported': Icons.image_not_supported,
  'image_not_supported_sharp': Icons.image_not_supported_sharp,
  'image_not_supported_rounded': Icons.image_not_supported_rounded,
  'image_not_supported_outlined': Icons.image_not_supported_outlined,
  'image_sharp': Icons.image_sharp,
  'image_rounded': Icons.image_rounded,
  'image_outlined': Icons.image_outlined,
  'image_search': Icons.image_search,
  'image_search_sharp': Icons.image_search_sharp,
  'image_search_rounded': Icons.image_search_rounded,
  'image_search_outlined': Icons.image_search_outlined,
  'imagesearch_roller': Icons.imagesearch_roller,
  'imagesearch_roller_sharp': Icons.imagesearch_roller_sharp,
  'imagesearch_roller_rounded': Icons.imagesearch_roller_rounded,
  'imagesearch_roller_outlined': Icons.imagesearch_roller_outlined,
  'import_contacts': Icons.import_contacts,
  'import_contacts_sharp': Icons.import_contacts_sharp,
  'import_contacts_rounded': Icons.import_contacts_rounded,
  'import_contacts_outlined': Icons.import_contacts_outlined,
  'import_export': Icons.import_export,
  'import_export_sharp': Icons.import_export_sharp,
  'import_export_rounded': Icons.import_export_rounded,
  'import_export_outlined': Icons.import_export_outlined,
  'important_devices': Icons.important_devices,
  'important_devices_sharp': Icons.important_devices_sharp,
  'important_devices_rounded': Icons.important_devices_rounded,
  'important_devices_outlined': Icons.important_devices_outlined,
  'inbox': Icons.inbox,
  'inbox_sharp': Icons.inbox_sharp,
  'inbox_rounded': Icons.inbox_rounded,
  'inbox_outlined': Icons.inbox_outlined,
  'indeterminate_check_box': Icons.indeterminate_check_box,
  'indeterminate_check_box_sharp': Icons.indeterminate_check_box_sharp,
  'indeterminate_check_box_rounded': Icons.indeterminate_check_box_rounded,
  'indeterminate_check_box_outlined': Icons.indeterminate_check_box_outlined,
  'info': Icons.info,
  'info_outline': Icons.info_outline,
  'info_outline_sharp': Icons.info_outline_sharp,
  'info_outline_rounded': Icons.info_outline_rounded,
  'info_sharp': Icons.info_sharp,
  'info_rounded': Icons.info_rounded,
  'info_outlined': Icons.info_outlined,
  'input': Icons.input,
  'input_sharp': Icons.input_sharp,
  'input_rounded': Icons.input_rounded,
  'input_outlined': Icons.input_outlined,
  'insert_chart': Icons.insert_chart,
  'insert_chart_outlined': Icons.insert_chart_outlined,
  'insert_chart_outlined_sharp': Icons.insert_chart_outlined_sharp,
  'insert_chart_outlined_rounded': Icons.insert_chart_outlined_rounded,
  'insert_chart_outlined_outlined': Icons.insert_chart_outlined_outlined,
  'insert_chart_sharp': Icons.insert_chart_sharp,
  'insert_chart_rounded': Icons.insert_chart_rounded,
  'insert_comment': Icons.insert_comment,
  'insert_comment_sharp': Icons.insert_comment_sharp,
  'insert_comment_rounded': Icons.insert_comment_rounded,
  'insert_comment_outlined': Icons.insert_comment_outlined,
  'insert_drive_file': Icons.insert_drive_file,
  'insert_drive_file_sharp': Icons.insert_drive_file_sharp,
  'insert_drive_file_rounded': Icons.insert_drive_file_rounded,
  'insert_drive_file_outlined': Icons.insert_drive_file_outlined,
  'insert_emoticon': Icons.insert_emoticon,
  'insert_emoticon_sharp': Icons.insert_emoticon_sharp,
  'insert_emoticon_rounded': Icons.insert_emoticon_rounded,
  'insert_emoticon_outlined': Icons.insert_emoticon_outlined,
  'insert_invitation': Icons.insert_invitation,
  'insert_invitation_sharp': Icons.insert_invitation_sharp,
  'insert_invitation_rounded': Icons.insert_invitation_rounded,
  'insert_invitation_outlined': Icons.insert_invitation_outlined,
  'insert_link': Icons.insert_link,
  'insert_link_sharp': Icons.insert_link_sharp,
  'insert_link_rounded': Icons.insert_link_rounded,
  'insert_link_outlined': Icons.insert_link_outlined,
  'insert_photo': Icons.insert_photo,
  'insert_photo_sharp': Icons.insert_photo_sharp,
  'insert_photo_rounded': Icons.insert_photo_rounded,
  'insert_photo_outlined': Icons.insert_photo_outlined,
  'insights': Icons.insights,
  'insights_sharp': Icons.insights_sharp,
  'insights_rounded': Icons.insights_rounded,
  'insights_outlined': Icons.insights_outlined,
  'integration_instructions': Icons.integration_instructions,
  'integration_instructions_sharp': Icons.integration_instructions_sharp,
  'integration_instructions_rounded': Icons.integration_instructions_rounded,
  'integration_instructions_outlined': Icons.integration_instructions_outlined,
  'inventory': Icons.inventory,
  'inventory_2': Icons.inventory_2,
  'inventory_2_sharp': Icons.inventory_2_sharp,
  'inventory_2_rounded': Icons.inventory_2_rounded,
  'inventory_2_outlined': Icons.inventory_2_outlined,
  'inventory_sharp': Icons.inventory_sharp,
  'inventory_rounded': Icons.inventory_rounded,
  'inventory_outlined': Icons.inventory_outlined,
  'invert_colors': Icons.invert_colors,
  'invert_colors_off': Icons.invert_colors_off,
  'invert_colors_off_sharp': Icons.invert_colors_off_sharp,
  'invert_colors_off_rounded': Icons.invert_colors_off_rounded,
  'invert_colors_off_outlined': Icons.invert_colors_off_outlined,
  'invert_colors_on': Icons.invert_colors_on,
  'invert_colors_on_sharp': Icons.invert_colors_on_sharp,
  'invert_colors_on_rounded': Icons.invert_colors_on_rounded,
  'invert_colors_on_outlined': Icons.invert_colors_on_outlined,
  'invert_colors_sharp': Icons.invert_colors_sharp,
  'invert_colors_rounded': Icons.invert_colors_rounded,
  'invert_colors_outlined': Icons.invert_colors_outlined,
  'ios_share': Icons.ios_share,
  'ios_share_sharp': Icons.ios_share_sharp,
  'ios_share_rounded': Icons.ios_share_rounded,
  'ios_share_outlined': Icons.ios_share_outlined,
  'iron': Icons.iron,
  'iron_sharp': Icons.iron_sharp,
  'iron_rounded': Icons.iron_rounded,
  'iron_outlined': Icons.iron_outlined,
  'iso': Icons.iso,
  'iso_sharp': Icons.iso_sharp,
  'iso_rounded': Icons.iso_rounded,
  'iso_outlined': Icons.iso_outlined,
  'kayaking': Icons.kayaking,
  'kayaking_sharp': Icons.kayaking_sharp,
  'kayaking_rounded': Icons.kayaking_rounded,
  'kayaking_outlined': Icons.kayaking_outlined,
  'keyboard': Icons.keyboard,
  'keyboard_alt': Icons.keyboard_alt,
  'keyboard_alt_sharp': Icons.keyboard_alt_sharp,
  'keyboard_alt_rounded': Icons.keyboard_alt_rounded,
  'keyboard_alt_outlined': Icons.keyboard_alt_outlined,
  'keyboard_arrow_down': Icons.keyboard_arrow_down,
  'keyboard_arrow_down_sharp': Icons.keyboard_arrow_down_sharp,
  'keyboard_arrow_down_rounded': Icons.keyboard_arrow_down_rounded,
  'keyboard_arrow_down_outlined': Icons.keyboard_arrow_down_outlined,
  'keyboard_arrow_left': Icons.keyboard_arrow_left,
  'keyboard_arrow_left_sharp': Icons.keyboard_arrow_left_sharp,
  'keyboard_arrow_left_rounded': Icons.keyboard_arrow_left_rounded,
  'keyboard_arrow_left_outlined': Icons.keyboard_arrow_left_outlined,
  'keyboard_arrow_right': Icons.keyboard_arrow_right,
  'keyboard_arrow_right_sharp': Icons.keyboard_arrow_right_sharp,
  'keyboard_arrow_right_rounded': Icons.keyboard_arrow_right_rounded,
  'keyboard_arrow_right_outlined': Icons.keyboard_arrow_right_outlined,
  'keyboard_arrow_up': Icons.keyboard_arrow_up,
  'keyboard_arrow_up_sharp': Icons.keyboard_arrow_up_sharp,
  'keyboard_arrow_up_rounded': Icons.keyboard_arrow_up_rounded,
  'keyboard_arrow_up_outlined': Icons.keyboard_arrow_up_outlined,
  'keyboard_backspace': Icons.keyboard_backspace,
  'keyboard_backspace_sharp': Icons.keyboard_backspace_sharp,
  'keyboard_backspace_rounded': Icons.keyboard_backspace_rounded,
  'keyboard_backspace_outlined': Icons.keyboard_backspace_outlined,
  'keyboard_capslock': Icons.keyboard_capslock,
  'keyboard_capslock_sharp': Icons.keyboard_capslock_sharp,
  'keyboard_capslock_rounded': Icons.keyboard_capslock_rounded,
  'keyboard_capslock_outlined': Icons.keyboard_capslock_outlined,
  'keyboard_control': Icons.keyboard_control,
  'keyboard_control_sharp': Icons.keyboard_control_sharp,
  'keyboard_control_rounded': Icons.keyboard_control_rounded,
  'keyboard_control_outlined': Icons.keyboard_control_outlined,
  'keyboard_hide': Icons.keyboard_hide,
  'keyboard_hide_sharp': Icons.keyboard_hide_sharp,
  'keyboard_hide_rounded': Icons.keyboard_hide_rounded,
  'keyboard_hide_outlined': Icons.keyboard_hide_outlined,
  'keyboard_return': Icons.keyboard_return,
  'keyboard_sharp': Icons.keyboard_sharp,
  'keyboard_rounded': Icons.keyboard_rounded,
  'keyboard_outlined': Icons.keyboard_outlined,
  'keyboard_return_sharp': Icons.keyboard_return_sharp,
  'keyboard_return_rounded': Icons.keyboard_return_rounded,
  'keyboard_return_outlined': Icons.keyboard_return_outlined,
  'keyboard_tab': Icons.keyboard_tab,
  'keyboard_tab_sharp': Icons.keyboard_tab_sharp,
  'keyboard_tab_rounded': Icons.keyboard_tab_rounded,
  'keyboard_tab_outlined': Icons.keyboard_tab_outlined,
  'keyboard_voice': Icons.keyboard_voice,
  'keyboard_voice_sharp': Icons.keyboard_voice_sharp,
  'keyboard_voice_rounded': Icons.keyboard_voice_rounded,
  'keyboard_voice_outlined': Icons.keyboard_voice_outlined,
  'king_bed': Icons.king_bed,
  'king_bed_sharp': Icons.king_bed_sharp,
  'king_bed_rounded': Icons.king_bed_rounded,
  'king_bed_outlined': Icons.king_bed_outlined,
  'kitchen': Icons.kitchen,
  'kitchen_sharp': Icons.kitchen_sharp,
  'kitchen_rounded': Icons.kitchen_rounded,
  'kitchen_outlined': Icons.kitchen_outlined,
  'kitesurfing': Icons.kitesurfing,
  'kitesurfing_sharp': Icons.kitesurfing_sharp,
  'kitesurfing_rounded': Icons.kitesurfing_rounded,
  'kitesurfing_outlined': Icons.kitesurfing_outlined,
  'label': Icons.label,
  'label_important': Icons.label_important,
  'label_important_outline': Icons.label_important_outline,
  'label_important_outline_sharp': Icons.label_important_outline_sharp,
  'label_important_outline_rounded': Icons.label_important_outline_rounded,
  'label_important_sharp': Icons.label_important_sharp,
  'label_important_rounded': Icons.label_important_rounded,
  'label_important_outlined': Icons.label_important_outlined,
  'label_off': Icons.label_off,
  'label_off_sharp': Icons.label_off_sharp,
  'label_off_rounded': Icons.label_off_rounded,
  'label_off_outlined': Icons.label_off_outlined,
  'label_outline': Icons.label_outline,
  'label_outline_sharp': Icons.label_outline_sharp,
  'label_outline_rounded': Icons.label_outline_rounded,
  'label_sharp': Icons.label_sharp,
  'label_rounded': Icons.label_rounded,
  'label_outlined': Icons.label_outlined,
  'landscape': Icons.landscape,
  'landscape_sharp': Icons.landscape_sharp,
  'landscape_rounded': Icons.landscape_rounded,
  'landscape_outlined': Icons.landscape_outlined,
  'language': Icons.language,
  'language_sharp': Icons.language_sharp,
  'language_rounded': Icons.language_rounded,
  'language_outlined': Icons.language_outlined,
  'laptop': Icons.laptop,
  'laptop_chromebook': Icons.laptop_chromebook,
  'laptop_chromebook_sharp': Icons.laptop_chromebook_sharp,
  'laptop_chromebook_rounded': Icons.laptop_chromebook_rounded,
  'laptop_chromebook_outlined': Icons.laptop_chromebook_outlined,
  'laptop_mac': Icons.laptop_mac,
  'laptop_mac_sharp': Icons.laptop_mac_sharp,
  'laptop_mac_rounded': Icons.laptop_mac_rounded,
  'laptop_mac_outlined': Icons.laptop_mac_outlined,
  'laptop_sharp': Icons.laptop_sharp,
  'laptop_rounded': Icons.laptop_rounded,
  'laptop_outlined': Icons.laptop_outlined,
  'laptop_windows': Icons.laptop_windows,
  'laptop_windows_sharp': Icons.laptop_windows_sharp,
  'laptop_windows_rounded': Icons.laptop_windows_rounded,
  'laptop_windows_outlined': Icons.laptop_windows_outlined,
  'last_page': Icons.last_page,
  'last_page_sharp': Icons.last_page_sharp,
  'last_page_rounded': Icons.last_page_rounded,
  'last_page_outlined': Icons.last_page_outlined,
  'launch': Icons.launch,
  'launch_sharp': Icons.launch_sharp,
  'launch_rounded': Icons.launch_rounded,
  'launch_outlined': Icons.launch_outlined,
  'layers': Icons.layers,
  'layers_clear': Icons.layers_clear,
  'layers_clear_sharp': Icons.layers_clear_sharp,
  'layers_clear_rounded': Icons.layers_clear_rounded,
  'layers_clear_outlined': Icons.layers_clear_outlined,
  'layers_sharp': Icons.layers_sharp,
  'layers_rounded': Icons.layers_rounded,
  'layers_outlined': Icons.layers_outlined,
  'leaderboard': Icons.leaderboard,
  'leaderboard_sharp': Icons.leaderboard_sharp,
  'leaderboard_rounded': Icons.leaderboard_rounded,
  'leaderboard_outlined': Icons.leaderboard_outlined,
  'leak_add': Icons.leak_add,
  'leak_add_sharp': Icons.leak_add_sharp,
  'leak_add_rounded': Icons.leak_add_rounded,
  'leak_add_outlined': Icons.leak_add_outlined,
  'leak_remove': Icons.leak_remove,
  'leak_remove_sharp': Icons.leak_remove_sharp,
  'leak_remove_rounded': Icons.leak_remove_rounded,
  'leak_remove_outlined': Icons.leak_remove_outlined,
  'leave_bags_at_home': Icons.leave_bags_at_home,
  'leave_bags_at_home_sharp': Icons.leave_bags_at_home_sharp,
  'leave_bags_at_home_rounded': Icons.leave_bags_at_home_rounded,
  'leave_bags_at_home_outlined': Icons.leave_bags_at_home_outlined,
  'legend_toggle': Icons.legend_toggle,
  'legend_toggle_sharp': Icons.legend_toggle_sharp,
  'legend_toggle_rounded': Icons.legend_toggle_rounded,
  'legend_toggle_outlined': Icons.legend_toggle_outlined,
  'lens': Icons.lens,
  'lens_blur': Icons.lens_blur,
  'lens_blur_sharp': Icons.lens_blur_sharp,
  'lens_blur_rounded': Icons.lens_blur_rounded,
  'lens_blur_outlined': Icons.lens_blur_outlined,
  'lens_sharp': Icons.lens_sharp,
  'lens_rounded': Icons.lens_rounded,
  'lens_outlined': Icons.lens_outlined,
  'library_add': Icons.library_add,
  'library_add_check': Icons.library_add_check,
  'library_add_check_sharp': Icons.library_add_check_sharp,
  'library_add_check_rounded': Icons.library_add_check_rounded,
  'library_add_check_outlined': Icons.library_add_check_outlined,
  'library_add_sharp': Icons.library_add_sharp,
  'library_add_rounded': Icons.library_add_rounded,
  'library_add_outlined': Icons.library_add_outlined,
  'library_books': Icons.library_books,
  'library_books_sharp': Icons.library_books_sharp,
  'library_books_rounded': Icons.library_books_rounded,
  'library_books_outlined': Icons.library_books_outlined,
  'library_music': Icons.library_music,
  'library_music_sharp': Icons.library_music_sharp,
  'library_music_rounded': Icons.library_music_rounded,
  'library_music_outlined': Icons.library_music_outlined,
  'light': Icons.light,
  'light_mode': Icons.light_mode,
  'light_mode_sharp': Icons.light_mode_sharp,
  'light_mode_rounded': Icons.light_mode_rounded,
  'light_mode_outlined': Icons.light_mode_outlined,
  'light_sharp': Icons.light_sharp,
  'light_rounded': Icons.light_rounded,
  'light_outlined': Icons.light_outlined,
  'lightbulb': Icons.lightbulb,
  'lightbulb_outline': Icons.lightbulb_outline,
  'lightbulb_outline_sharp': Icons.lightbulb_outline_sharp,
  'lightbulb_outline_rounded': Icons.lightbulb_outline_rounded,
  'lightbulb_sharp': Icons.lightbulb_sharp,
  'lightbulb_rounded': Icons.lightbulb_rounded,
  'lightbulb_outlined': Icons.lightbulb_outlined,
  'line_style': Icons.line_style,
  'line_style_sharp': Icons.line_style_sharp,
  'line_style_rounded': Icons.line_style_rounded,
  'line_style_outlined': Icons.line_style_outlined,
  'line_weight': Icons.line_weight,
  'line_weight_sharp': Icons.line_weight_sharp,
  'line_weight_rounded': Icons.line_weight_rounded,
  'line_weight_outlined': Icons.line_weight_outlined,
  'linear_scale': Icons.linear_scale,
  'linear_scale_sharp': Icons.linear_scale_sharp,
  'linear_scale_rounded': Icons.linear_scale_rounded,
  'linear_scale_outlined': Icons.linear_scale_outlined,
  'link': Icons.link,
  'link_off': Icons.link_off,
  'link_off_sharp': Icons.link_off_sharp,
  'link_off_rounded': Icons.link_off_rounded,
  'link_off_outlined': Icons.link_off_outlined,
  'link_sharp': Icons.link_sharp,
  'link_rounded': Icons.link_rounded,
  'link_outlined': Icons.link_outlined,
  'linked_camera': Icons.linked_camera,
  'linked_camera_sharp': Icons.linked_camera_sharp,
  'linked_camera_rounded': Icons.linked_camera_rounded,
  'linked_camera_outlined': Icons.linked_camera_outlined,
  'liquor': Icons.liquor,
  'liquor_sharp': Icons.liquor_sharp,
  'liquor_rounded': Icons.liquor_rounded,
  'liquor_outlined': Icons.liquor_outlined,
  'list': Icons.list,
  'list_alt': Icons.list_alt,
  'list_alt_sharp': Icons.list_alt_sharp,
  'list_alt_rounded': Icons.list_alt_rounded,
  'list_alt_outlined': Icons.list_alt_outlined,
  'list_sharp': Icons.list_sharp,
  'list_rounded': Icons.list_rounded,
  'list_outlined': Icons.list_outlined,
  'live_help': Icons.live_help,
  'live_help_sharp': Icons.live_help_sharp,
  'live_help_rounded': Icons.live_help_rounded,
  'live_help_outlined': Icons.live_help_outlined,
  'live_tv': Icons.live_tv,
  'live_tv_sharp': Icons.live_tv_sharp,
  'live_tv_rounded': Icons.live_tv_rounded,
  'live_tv_outlined': Icons.live_tv_outlined,
  'living': Icons.living,
  'living_sharp': Icons.living_sharp,
  'living_rounded': Icons.living_rounded,
  'living_outlined': Icons.living_outlined,
  'local_activity': Icons.local_activity,
  'local_activity_sharp': Icons.local_activity_sharp,
  'local_activity_rounded': Icons.local_activity_rounded,
  'local_activity_outlined': Icons.local_activity_outlined,
  'local_airport': Icons.local_airport,
  'local_airport_sharp': Icons.local_airport_sharp,
  'local_airport_rounded': Icons.local_airport_rounded,
  'local_airport_outlined': Icons.local_airport_outlined,
  'local_atm': Icons.local_atm,
  'local_atm_sharp': Icons.local_atm_sharp,
  'local_atm_rounded': Icons.local_atm_rounded,
  'local_atm_outlined': Icons.local_atm_outlined,
  'local_attraction': Icons.local_attraction,
  'local_attraction_sharp': Icons.local_attraction_sharp,
  'local_attraction_rounded': Icons.local_attraction_rounded,
  'local_attraction_outlined': Icons.local_attraction_outlined,
  'local_bar': Icons.local_bar,
  'local_bar_sharp': Icons.local_bar_sharp,
  'local_bar_rounded': Icons.local_bar_rounded,
  'local_bar_outlined': Icons.local_bar_outlined,
  'local_cafe': Icons.local_cafe,
  'local_cafe_sharp': Icons.local_cafe_sharp,
  'local_cafe_rounded': Icons.local_cafe_rounded,
  'local_cafe_outlined': Icons.local_cafe_outlined,
  'local_car_wash': Icons.local_car_wash,
  'local_car_wash_sharp': Icons.local_car_wash_sharp,
  'local_car_wash_rounded': Icons.local_car_wash_rounded,
  'local_car_wash_outlined': Icons.local_car_wash_outlined,
  'local_convenience_store': Icons.local_convenience_store,
  'local_convenience_store_sharp': Icons.local_convenience_store_sharp,
  'local_convenience_store_rounded': Icons.local_convenience_store_rounded,
  'local_convenience_store_outlined': Icons.local_convenience_store_outlined,
  'local_dining': Icons.local_dining,
  'local_dining_sharp': Icons.local_dining_sharp,
  'local_dining_rounded': Icons.local_dining_rounded,
  'local_dining_outlined': Icons.local_dining_outlined,
  'local_drink': Icons.local_drink,
  'local_drink_sharp': Icons.local_drink_sharp,
  'local_drink_rounded': Icons.local_drink_rounded,
  'local_drink_outlined': Icons.local_drink_outlined,
  'local_fire_department': Icons.local_fire_department,
  'local_fire_department_sharp': Icons.local_fire_department_sharp,
  'local_fire_department_rounded': Icons.local_fire_department_rounded,
  'local_fire_department_outlined': Icons.local_fire_department_outlined,
  'local_florist': Icons.local_florist,
  'local_florist_sharp': Icons.local_florist_sharp,
  'local_florist_rounded': Icons.local_florist_rounded,
  'local_florist_outlined': Icons.local_florist_outlined,
  'local_gas_station': Icons.local_gas_station,
  'local_gas_station_sharp': Icons.local_gas_station_sharp,
  'local_gas_station_rounded': Icons.local_gas_station_rounded,
  'local_gas_station_outlined': Icons.local_gas_station_outlined,
  'local_grocery_store': Icons.local_grocery_store,
  'local_grocery_store_sharp': Icons.local_grocery_store_sharp,
  'local_grocery_store_rounded': Icons.local_grocery_store_rounded,
  'local_grocery_store_outlined': Icons.local_grocery_store_outlined,
  'local_hospital': Icons.local_hospital,
  'local_hospital_sharp': Icons.local_hospital_sharp,
  'local_hospital_rounded': Icons.local_hospital_rounded,
  'local_hospital_outlined': Icons.local_hospital_outlined,
  'local_hotel': Icons.local_hotel,
  'local_hotel_sharp': Icons.local_hotel_sharp,
  'local_hotel_rounded': Icons.local_hotel_rounded,
  'local_hotel_outlined': Icons.local_hotel_outlined,
  'local_laundry_service': Icons.local_laundry_service,
  'local_laundry_service_sharp': Icons.local_laundry_service_sharp,
  'local_laundry_service_rounded': Icons.local_laundry_service_rounded,
  'local_laundry_service_outlined': Icons.local_laundry_service_outlined,
  'local_library': Icons.local_library,
  'local_library_sharp': Icons.local_library_sharp,
  'local_library_rounded': Icons.local_library_rounded,
  'local_library_outlined': Icons.local_library_outlined,
  'local_mall': Icons.local_mall,
  'local_mall_sharp': Icons.local_mall_sharp,
  'local_mall_rounded': Icons.local_mall_rounded,
  'local_mall_outlined': Icons.local_mall_outlined,
  'local_movies': Icons.local_movies,
  'local_movies_sharp': Icons.local_movies_sharp,
  'local_movies_rounded': Icons.local_movies_rounded,
  'local_movies_outlined': Icons.local_movies_outlined,
  'local_offer': Icons.local_offer,
  'local_offer_sharp': Icons.local_offer_sharp,
  'local_offer_rounded': Icons.local_offer_rounded,
  'local_offer_outlined': Icons.local_offer_outlined,
  'local_parking': Icons.local_parking,
  'local_parking_sharp': Icons.local_parking_sharp,
  'local_parking_rounded': Icons.local_parking_rounded,
  'local_parking_outlined': Icons.local_parking_outlined,
  'local_pharmacy': Icons.local_pharmacy,
  'local_pharmacy_sharp': Icons.local_pharmacy_sharp,
  'local_pharmacy_rounded': Icons.local_pharmacy_rounded,
  'local_pharmacy_outlined': Icons.local_pharmacy_outlined,
  'local_phone': Icons.local_phone,
  'local_phone_sharp': Icons.local_phone_sharp,
  'local_phone_rounded': Icons.local_phone_rounded,
  'local_phone_outlined': Icons.local_phone_outlined,
  'local_pizza': Icons.local_pizza,
  'local_pizza_sharp': Icons.local_pizza_sharp,
  'local_pizza_rounded': Icons.local_pizza_rounded,
  'local_pizza_outlined': Icons.local_pizza_outlined,
  'local_play': Icons.local_play,
  'local_play_sharp': Icons.local_play_sharp,
  'local_play_rounded': Icons.local_play_rounded,
  'local_play_outlined': Icons.local_play_outlined,
  'local_police': Icons.local_police,
  'local_police_sharp': Icons.local_police_sharp,
  'local_police_rounded': Icons.local_police_rounded,
  'local_police_outlined': Icons.local_police_outlined,
  'local_post_office': Icons.local_post_office,
  'local_post_office_sharp': Icons.local_post_office_sharp,
  'local_post_office_rounded': Icons.local_post_office_rounded,
  'local_post_office_outlined': Icons.local_post_office_outlined,
  'local_print_shop': Icons.local_print_shop,
  'local_print_shop_sharp': Icons.local_print_shop_sharp,
  'local_print_shop_rounded': Icons.local_print_shop_rounded,
  'local_print_shop_outlined': Icons.local_print_shop_outlined,
  'local_printshop': Icons.local_printshop,
  'local_printshop_sharp': Icons.local_printshop_sharp,
  'local_printshop_rounded': Icons.local_printshop_rounded,
  'local_printshop_outlined': Icons.local_printshop_outlined,
  'local_restaurant': Icons.local_restaurant,
  'local_restaurant_sharp': Icons.local_restaurant_sharp,
  'local_restaurant_rounded': Icons.local_restaurant_rounded,
  'local_restaurant_outlined': Icons.local_restaurant_outlined,
  'local_see': Icons.local_see,
  'local_see_sharp': Icons.local_see_sharp,
  'local_see_rounded': Icons.local_see_rounded,
  'local_see_outlined': Icons.local_see_outlined,
  'local_shipping': Icons.local_shipping,
  'local_shipping_sharp': Icons.local_shipping_sharp,
  'local_shipping_rounded': Icons.local_shipping_rounded,
  'local_shipping_outlined': Icons.local_shipping_outlined,
  'local_taxi': Icons.local_taxi,
  'local_taxi_sharp': Icons.local_taxi_sharp,
  'local_taxi_rounded': Icons.local_taxi_rounded,
  'local_taxi_outlined': Icons.local_taxi_outlined,
  'location_city': Icons.location_city,
  'location_city_sharp': Icons.location_city_sharp,
  'location_city_rounded': Icons.location_city_rounded,
  'location_city_outlined': Icons.location_city_outlined,
  'location_disabled': Icons.location_disabled,
  'location_disabled_sharp': Icons.location_disabled_sharp,
  'location_disabled_rounded': Icons.location_disabled_rounded,
  'location_disabled_outlined': Icons.location_disabled_outlined,
  'location_history': Icons.location_history,
  'location_history_sharp': Icons.location_history_sharp,
  'location_history_rounded': Icons.location_history_rounded,
  'location_history_outlined': Icons.location_history_outlined,
  'location_off': Icons.location_off,
  'location_off_sharp': Icons.location_off_sharp,
  'location_off_rounded': Icons.location_off_rounded,
  'location_off_outlined': Icons.location_off_outlined,
  'location_on': Icons.location_on,
  'location_on_sharp': Icons.location_on_sharp,
  'location_on_rounded': Icons.location_on_rounded,
  'location_on_outlined': Icons.location_on_outlined,
  'location_pin': Icons.location_pin,
  'location_searching': Icons.location_searching,
  'location_searching_sharp': Icons.location_searching_sharp,
  'location_searching_rounded': Icons.location_searching_rounded,
  'location_searching_outlined': Icons.location_searching_outlined,
  'lock': Icons.lock,
  'lock_clock': Icons.lock_clock,
  'lock_clock_sharp': Icons.lock_clock_sharp,
  'lock_clock_rounded': Icons.lock_clock_rounded,
  'lock_clock_outlined': Icons.lock_clock_outlined,
  'lock_open': Icons.lock_open,
  'lock_open_sharp': Icons.lock_open_sharp,
  'lock_open_rounded': Icons.lock_open_rounded,
  'lock_open_outlined': Icons.lock_open_outlined,
  'lock_outline': Icons.lock_outline,
  'lock_outline_sharp': Icons.lock_outline_sharp,
  'lock_outline_rounded': Icons.lock_outline_rounded,
  'lock_sharp': Icons.lock_sharp,
  'lock_rounded': Icons.lock_rounded,
  'lock_outlined': Icons.lock_outlined,
  'login': Icons.login,
  'login_sharp': Icons.login_sharp,
  'login_rounded': Icons.login_rounded,
  'login_outlined': Icons.login_outlined,
  'logout': Icons.logout,
  'logout_sharp': Icons.logout_sharp,
  'logout_rounded': Icons.logout_rounded,
  'logout_outlined': Icons.logout_outlined,
  'looks': Icons.looks,
  'looks_3': Icons.looks_3,
  'looks_3_sharp': Icons.looks_3_sharp,
  'looks_3_rounded': Icons.looks_3_rounded,
  'looks_3_outlined': Icons.looks_3_outlined,
  'looks_4': Icons.looks_4,
  'looks_4_sharp': Icons.looks_4_sharp,
  'looks_4_rounded': Icons.looks_4_rounded,
  'looks_4_outlined': Icons.looks_4_outlined,
  'looks_5': Icons.looks_5,
  'looks_5_sharp': Icons.looks_5_sharp,
  'looks_5_rounded': Icons.looks_5_rounded,
  'looks_5_outlined': Icons.looks_5_outlined,
  'looks_6': Icons.looks_6,
  'looks_6_sharp': Icons.looks_6_sharp,
  'looks_6_rounded': Icons.looks_6_rounded,
  'looks_6_outlined': Icons.looks_6_outlined,
  'looks_one': Icons.looks_one,
  'looks_one_sharp': Icons.looks_one_sharp,
  'looks_one_rounded': Icons.looks_one_rounded,
  'looks_one_outlined': Icons.looks_one_outlined,
  'looks_sharp': Icons.looks_sharp,
  'looks_rounded': Icons.looks_rounded,
  'looks_outlined': Icons.looks_outlined,
  'looks_two': Icons.looks_two,
  'looks_two_sharp': Icons.looks_two_sharp,
  'looks_two_rounded': Icons.looks_two_rounded,
  'looks_two_outlined': Icons.looks_two_outlined,
  'loop': Icons.loop,
  'loop_sharp': Icons.loop_sharp,
  'loop_rounded': Icons.loop_rounded,
  'loop_outlined': Icons.loop_outlined,
  'loupe': Icons.loupe,
  'loupe_sharp': Icons.loupe_sharp,
  'loupe_rounded': Icons.loupe_rounded,
  'loupe_outlined': Icons.loupe_outlined,
  'low_priority': Icons.low_priority,
  'low_priority_sharp': Icons.low_priority_sharp,
  'low_priority_rounded': Icons.low_priority_rounded,
  'low_priority_outlined': Icons.low_priority_outlined,
  'loyalty': Icons.loyalty,
  'loyalty_sharp': Icons.loyalty_sharp,
  'loyalty_rounded': Icons.loyalty_rounded,
  'loyalty_outlined': Icons.loyalty_outlined,
  'lte_mobiledata': Icons.lte_mobiledata,
  'lte_mobiledata_sharp': Icons.lte_mobiledata_sharp,
  'lte_mobiledata_rounded': Icons.lte_mobiledata_rounded,
  'lte_mobiledata_outlined': Icons.lte_mobiledata_outlined,
  'lte_plus_mobiledata': Icons.lte_plus_mobiledata,
  'lte_plus_mobiledata_sharp': Icons.lte_plus_mobiledata_sharp,
  'lte_plus_mobiledata_rounded': Icons.lte_plus_mobiledata_rounded,
  'lte_plus_mobiledata_outlined': Icons.lte_plus_mobiledata_outlined,
  'luggage': Icons.luggage,
  'luggage_sharp': Icons.luggage_sharp,
  'luggage_rounded': Icons.luggage_rounded,
  'luggage_outlined': Icons.luggage_outlined,
  'lunch_dining': Icons.lunch_dining,
  'lunch_dining_sharp': Icons.lunch_dining_sharp,
  'lunch_dining_rounded': Icons.lunch_dining_rounded,
  'lunch_dining_outlined': Icons.lunch_dining_outlined,
  'mail': Icons.mail,
  'mail_outline': Icons.mail_outline,
  'mail_outline_sharp': Icons.mail_outline_sharp,
  'mail_outline_rounded': Icons.mail_outline_rounded,
  'mail_outline_outlined': Icons.mail_outline_outlined,
  'mail_sharp': Icons.mail_sharp,
  'mail_rounded': Icons.mail_rounded,
  'mail_outlined': Icons.mail_outlined,
  'male': Icons.male,
  'male_sharp': Icons.male_sharp,
  'male_rounded': Icons.male_rounded,
  'male_outlined': Icons.male_outlined,
  'manage_accounts': Icons.manage_accounts,
  'manage_accounts_sharp': Icons.manage_accounts_sharp,
  'manage_accounts_rounded': Icons.manage_accounts_rounded,
  'manage_accounts_outlined': Icons.manage_accounts_outlined,
  'manage_search': Icons.manage_search,
  'manage_search_sharp': Icons.manage_search_sharp,
  'manage_search_rounded': Icons.manage_search_rounded,
  'manage_search_outlined': Icons.manage_search_outlined,
  'map': Icons.map,
  'map_sharp': Icons.map_sharp,
  'map_rounded': Icons.map_rounded,
  'map_outlined': Icons.map_outlined,
  'maps_home_work': Icons.maps_home_work,
  'maps_home_work_sharp': Icons.maps_home_work_sharp,
  'maps_home_work_rounded': Icons.maps_home_work_rounded,
  'maps_home_work_outlined': Icons.maps_home_work_outlined,
  'maps_ugc': Icons.maps_ugc,
  'maps_ugc_sharp': Icons.maps_ugc_sharp,
  'maps_ugc_rounded': Icons.maps_ugc_rounded,
  'maps_ugc_outlined': Icons.maps_ugc_outlined,
  'margin': Icons.margin,
  'margin_sharp': Icons.margin_sharp,
  'margin_rounded': Icons.margin_rounded,
  'margin_outlined': Icons.margin_outlined,
  'mark_as_unread': Icons.mark_as_unread,
  'mark_as_unread_sharp': Icons.mark_as_unread_sharp,
  'mark_as_unread_rounded': Icons.mark_as_unread_rounded,
  'mark_as_unread_outlined': Icons.mark_as_unread_outlined,
  'mark_chat_read': Icons.mark_chat_read,
  'mark_chat_read_sharp': Icons.mark_chat_read_sharp,
  'mark_chat_read_rounded': Icons.mark_chat_read_rounded,
  'mark_chat_read_outlined': Icons.mark_chat_read_outlined,
  'mark_chat_unread': Icons.mark_chat_unread,
  'mark_chat_unread_sharp': Icons.mark_chat_unread_sharp,
  'mark_chat_unread_rounded': Icons.mark_chat_unread_rounded,
  'mark_chat_unread_outlined': Icons.mark_chat_unread_outlined,
  'mark_email_read': Icons.mark_email_read,
  'mark_email_read_sharp': Icons.mark_email_read_sharp,
  'mark_email_read_rounded': Icons.mark_email_read_rounded,
  'mark_email_read_outlined': Icons.mark_email_read_outlined,
  'mark_email_unread': Icons.mark_email_unread,
  'mark_email_unread_sharp': Icons.mark_email_unread_sharp,
  'mark_email_unread_rounded': Icons.mark_email_unread_rounded,
  'mark_email_unread_outlined': Icons.mark_email_unread_outlined,
  'markunread': Icons.markunread,
  'markunread_mailbox': Icons.markunread_mailbox,
  'markunread_mailbox_sharp': Icons.markunread_mailbox_sharp,
  'markunread_mailbox_rounded': Icons.markunread_mailbox_rounded,
  'markunread_mailbox_outlined': Icons.markunread_mailbox_outlined,
  'markunread_sharp': Icons.markunread_sharp,
  'markunread_rounded': Icons.markunread_rounded,
  'markunread_outlined': Icons.markunread_outlined,
  'masks': Icons.masks,
  'masks_sharp': Icons.masks_sharp,
  'masks_rounded': Icons.masks_rounded,
  'masks_outlined': Icons.masks_outlined,
  'maximize': Icons.maximize,
  'maximize_sharp': Icons.maximize_sharp,
  'maximize_rounded': Icons.maximize_rounded,
  'maximize_outlined': Icons.maximize_outlined,
  'media_bluetooth_off': Icons.media_bluetooth_off,
  'media_bluetooth_off_sharp': Icons.media_bluetooth_off_sharp,
  'media_bluetooth_off_rounded': Icons.media_bluetooth_off_rounded,
  'media_bluetooth_off_outlined': Icons.media_bluetooth_off_outlined,
  'media_bluetooth_on': Icons.media_bluetooth_on,
  'media_bluetooth_on_sharp': Icons.media_bluetooth_on_sharp,
  'media_bluetooth_on_rounded': Icons.media_bluetooth_on_rounded,
  'media_bluetooth_on_outlined': Icons.media_bluetooth_on_outlined,
  'mediation': Icons.mediation,
  'mediation_sharp': Icons.mediation_sharp,
  'mediation_rounded': Icons.mediation_rounded,
  'mediation_outlined': Icons.mediation_outlined,
  'medical_services': Icons.medical_services,
  'medical_services_sharp': Icons.medical_services_sharp,
  'medical_services_rounded': Icons.medical_services_rounded,
  'medical_services_outlined': Icons.medical_services_outlined,
  'medication': Icons.medication,
  'medication_sharp': Icons.medication_sharp,
  'medication_rounded': Icons.medication_rounded,
  'medication_outlined': Icons.medication_outlined,
  'meeting_room': Icons.meeting_room,
  'meeting_room_sharp': Icons.meeting_room_sharp,
  'meeting_room_rounded': Icons.meeting_room_rounded,
  'meeting_room_outlined': Icons.meeting_room_outlined,
  'memory': Icons.memory,
  'memory_sharp': Icons.memory_sharp,
  'memory_rounded': Icons.memory_rounded,
  'memory_outlined': Icons.memory_outlined,
  'menu': Icons.menu,
  'menu_book': Icons.menu_book,
  'menu_book_sharp': Icons.menu_book_sharp,
  'menu_book_rounded': Icons.menu_book_rounded,
  'menu_book_outlined': Icons.menu_book_outlined,
  'menu_open': Icons.menu_open,
  'menu_open_sharp': Icons.menu_open_sharp,
  'menu_open_rounded': Icons.menu_open_rounded,
  'menu_open_outlined': Icons.menu_open_outlined,
  'menu_sharp': Icons.menu_sharp,
  'menu_rounded': Icons.menu_rounded,
  'menu_outlined': Icons.menu_outlined,
  'merge_type': Icons.merge_type,
  'merge_type_sharp': Icons.merge_type_sharp,
  'merge_type_rounded': Icons.merge_type_rounded,
  'merge_type_outlined': Icons.merge_type_outlined,
  'message': Icons.message,
  'message_sharp': Icons.message_sharp,
  'message_rounded': Icons.message_rounded,
  'message_outlined': Icons.message_outlined,
  'messenger': Icons.messenger,
  'messenger_outline': Icons.messenger_outline,
  'messenger_outline_sharp': Icons.messenger_outline_sharp,
  'messenger_outline_rounded': Icons.messenger_outline_rounded,
  'messenger_outline_outlined': Icons.messenger_outline_outlined,
  'messenger_sharp': Icons.messenger_sharp,
  'messenger_rounded': Icons.messenger_rounded,
  'messenger_outlined': Icons.messenger_outlined,
  'mic': Icons.mic,
  'mic_external_off': Icons.mic_external_off,
  'mic_external_off_sharp': Icons.mic_external_off_sharp,
  'mic_external_off_rounded': Icons.mic_external_off_rounded,
  'mic_external_off_outlined': Icons.mic_external_off_outlined,
  'mic_external_on': Icons.mic_external_on,
  'mic_external_on_sharp': Icons.mic_external_on_sharp,
  'mic_external_on_rounded': Icons.mic_external_on_rounded,
  'mic_external_on_outlined': Icons.mic_external_on_outlined,
  'mic_none': Icons.mic_none,
  'mic_none_sharp': Icons.mic_none_sharp,
  'mic_none_rounded': Icons.mic_none_rounded,
  'mic_none_outlined': Icons.mic_none_outlined,
  'mic_off': Icons.mic_off,
  'mic_off_sharp': Icons.mic_off_sharp,
  'mic_off_rounded': Icons.mic_off_rounded,
  'mic_off_outlined': Icons.mic_off_outlined,
  'mic_sharp': Icons.mic_sharp,
  'mic_rounded': Icons.mic_rounded,
  'mic_outlined': Icons.mic_outlined,
  'microwave': Icons.microwave,
  'microwave_sharp': Icons.microwave_sharp,
  'microwave_rounded': Icons.microwave_rounded,
  'microwave_outlined': Icons.microwave_outlined,
  'military_tech': Icons.military_tech,
  'military_tech_sharp': Icons.military_tech_sharp,
  'military_tech_rounded': Icons.military_tech_rounded,
  'military_tech_outlined': Icons.military_tech_outlined,
  'minimize': Icons.minimize,
  'minimize_sharp': Icons.minimize_sharp,
  'minimize_rounded': Icons.minimize_rounded,
  'minimize_outlined': Icons.minimize_outlined,
  'miscellaneous_services': Icons.miscellaneous_services,
  'miscellaneous_services_sharp': Icons.miscellaneous_services_sharp,
  'miscellaneous_services_rounded': Icons.miscellaneous_services_rounded,
  'miscellaneous_services_outlined': Icons.miscellaneous_services_outlined,
  'missed_video_call': Icons.missed_video_call,
  'missed_video_call_sharp': Icons.missed_video_call_sharp,
  'missed_video_call_rounded': Icons.missed_video_call_rounded,
  'missed_video_call_outlined': Icons.missed_video_call_outlined,
  'mms': Icons.mms,
  'mms_sharp': Icons.mms_sharp,
  'mms_rounded': Icons.mms_rounded,
  'mms_outlined': Icons.mms_outlined,
  'mobile_friendly': Icons.mobile_friendly,
  'mobile_friendly_sharp': Icons.mobile_friendly_sharp,
  'mobile_friendly_rounded': Icons.mobile_friendly_rounded,
  'mobile_friendly_outlined': Icons.mobile_friendly_outlined,
  'mobile_off': Icons.mobile_off,
  'mobile_off_sharp': Icons.mobile_off_sharp,
  'mobile_off_rounded': Icons.mobile_off_rounded,
  'mobile_off_outlined': Icons.mobile_off_outlined,
  'mobile_screen_share': Icons.mobile_screen_share,
  'mobile_screen_share_sharp': Icons.mobile_screen_share_sharp,
  'mobile_screen_share_rounded': Icons.mobile_screen_share_rounded,
  'mobile_screen_share_outlined': Icons.mobile_screen_share_outlined,
  'mobiledata_off': Icons.mobiledata_off,
  'mobiledata_off_sharp': Icons.mobiledata_off_sharp,
  'mobiledata_off_rounded': Icons.mobiledata_off_rounded,
  'mobiledata_off_outlined': Icons.mobiledata_off_outlined,
  'mode': Icons.mode,
  'mode_comment': Icons.mode_comment,
  'mode_comment_sharp': Icons.mode_comment_sharp,
  'mode_comment_rounded': Icons.mode_comment_rounded,
  'mode_comment_outlined': Icons.mode_comment_outlined,
  'mode_edit': Icons.mode_edit,
  'mode_edit_outline': Icons.mode_edit_outline,
  'mode_edit_outline_sharp': Icons.mode_edit_outline_sharp,
  'mode_edit_outline_rounded': Icons.mode_edit_outline_rounded,
  'mode_edit_outline_outlined': Icons.mode_edit_outline_outlined,
  'mode_edit_sharp': Icons.mode_edit_sharp,
  'mode_edit_rounded': Icons.mode_edit_rounded,
  'mode_edit_outlined': Icons.mode_edit_outlined,
  'mode_night': Icons.mode_night,
  'mode_night_sharp': Icons.mode_night_sharp,
  'mode_night_rounded': Icons.mode_night_rounded,
  'mode_night_outlined': Icons.mode_night_outlined,
  'mode_sharp': Icons.mode_sharp,
  'mode_rounded': Icons.mode_rounded,
  'mode_outlined': Icons.mode_outlined,
  'mode_standby': Icons.mode_standby,
  'mode_standby_sharp': Icons.mode_standby_sharp,
  'mode_standby_rounded': Icons.mode_standby_rounded,
  'mode_standby_outlined': Icons.mode_standby_outlined,
  'model_training': Icons.model_training,
  'model_training_sharp': Icons.model_training_sharp,
  'model_training_rounded': Icons.model_training_rounded,
  'model_training_outlined': Icons.model_training_outlined,
  'monetization_on': Icons.monetization_on,
  'monetization_on_sharp': Icons.monetization_on_sharp,
  'monetization_on_rounded': Icons.monetization_on_rounded,
  'monetization_on_outlined': Icons.monetization_on_outlined,
  'money': Icons.money,
  'money_off': Icons.money_off,
  'money_off_csred': Icons.money_off_csred,
  'money_off_csred_sharp': Icons.money_off_csred_sharp,
  'money_off_csred_rounded': Icons.money_off_csred_rounded,
  'money_off_csred_outlined': Icons.money_off_csred_outlined,
  'money_off_sharp': Icons.money_off_sharp,
  'money_off_rounded': Icons.money_off_rounded,
  'money_off_outlined': Icons.money_off_outlined,
  'money_sharp': Icons.money_sharp,
  'money_rounded': Icons.money_rounded,
  'money_outlined': Icons.money_outlined,
  'monitor': Icons.monitor,
  'monitor_sharp': Icons.monitor_sharp,
  'monitor_rounded': Icons.monitor_rounded,
  'monitor_outlined': Icons.monitor_outlined,
  'monitor_weight': Icons.monitor_weight,
  'monitor_weight_sharp': Icons.monitor_weight_sharp,
  'monitor_weight_rounded': Icons.monitor_weight_rounded,
  'monitor_weight_outlined': Icons.monitor_weight_outlined,
  'monochrome_photos': Icons.monochrome_photos,
  'monochrome_photos_sharp': Icons.monochrome_photos_sharp,
  'monochrome_photos_rounded': Icons.monochrome_photos_rounded,
  'monochrome_photos_outlined': Icons.monochrome_photos_outlined,
  'mood': Icons.mood,
  'mood_bad': Icons.mood_bad,
  'mood_bad_sharp': Icons.mood_bad_sharp,
  'mood_bad_rounded': Icons.mood_bad_rounded,
  'mood_bad_outlined': Icons.mood_bad_outlined,
  'mood_sharp': Icons.mood_sharp,
  'mood_rounded': Icons.mood_rounded,
  'mood_outlined': Icons.mood_outlined,
  'moped': Icons.moped,
  'moped_sharp': Icons.moped_sharp,
  'moped_rounded': Icons.moped_rounded,
  'moped_outlined': Icons.moped_outlined,
  'more': Icons.more,
  'more_horiz': Icons.more_horiz,
  'more_horiz_sharp': Icons.more_horiz_sharp,
  'more_horiz_rounded': Icons.more_horiz_rounded,
  'more_horiz_outlined': Icons.more_horiz_outlined,
  'more_sharp': Icons.more_sharp,
  'more_rounded': Icons.more_rounded,
  'more_outlined': Icons.more_outlined,
  'more_time': Icons.more_time,
  'more_time_sharp': Icons.more_time_sharp,
  'more_time_rounded': Icons.more_time_rounded,
  'more_time_outlined': Icons.more_time_outlined,
  'more_vert': Icons.more_vert,
  'more_vert_sharp': Icons.more_vert_sharp,
  'more_vert_rounded': Icons.more_vert_rounded,
  'more_vert_outlined': Icons.more_vert_outlined,
  'motion_photos_auto': Icons.motion_photos_auto,
  'motion_photos_auto_sharp': Icons.motion_photos_auto_sharp,
  'motion_photos_auto_rounded': Icons.motion_photos_auto_rounded,
  'motion_photos_auto_outlined': Icons.motion_photos_auto_outlined,
  'motion_photos_off': Icons.motion_photos_off,
  'motion_photos_off_sharp': Icons.motion_photos_off_sharp,
  'motion_photos_off_rounded': Icons.motion_photos_off_rounded,
  'motion_photos_off_outlined': Icons.motion_photos_off_outlined,
  'motion_photos_on': Icons.motion_photos_on,
  'motion_photos_on_sharp': Icons.motion_photos_on_sharp,
  'motion_photos_on_rounded': Icons.motion_photos_on_rounded,
  'motion_photos_on_outlined': Icons.motion_photos_on_outlined,
  'motion_photos_pause': Icons.motion_photos_pause,
  'motion_photos_pause_sharp': Icons.motion_photos_pause_sharp,
  'motion_photos_pause_rounded': Icons.motion_photos_pause_rounded,
  'motion_photos_pause_outlined': Icons.motion_photos_pause_outlined,
  'motion_photos_paused': Icons.motion_photos_paused,
  'motion_photos_paused_sharp': Icons.motion_photos_paused_sharp,
  'motion_photos_paused_rounded': Icons.motion_photos_paused_rounded,
  'motion_photos_paused_outlined': Icons.motion_photos_paused_outlined,
  'motorcycle': Icons.motorcycle,
  'motorcycle_sharp': Icons.motorcycle_sharp,
  'motorcycle_rounded': Icons.motorcycle_rounded,
  'motorcycle_outlined': Icons.motorcycle_outlined,
  'mouse': Icons.mouse,
  'mouse_sharp': Icons.mouse_sharp,
  'mouse_rounded': Icons.mouse_rounded,
  'mouse_outlined': Icons.mouse_outlined,
  'move_to_inbox': Icons.move_to_inbox,
  'move_to_inbox_sharp': Icons.move_to_inbox_sharp,
  'move_to_inbox_rounded': Icons.move_to_inbox_rounded,
  'move_to_inbox_outlined': Icons.move_to_inbox_outlined,
  'movie': Icons.movie,
  'movie_creation': Icons.movie_creation,
  'movie_creation_sharp': Icons.movie_creation_sharp,
  'movie_creation_rounded': Icons.movie_creation_rounded,
  'movie_creation_outlined': Icons.movie_creation_outlined,
  'movie_filter': Icons.movie_filter,
  'movie_filter_sharp': Icons.movie_filter_sharp,
  'movie_filter_rounded': Icons.movie_filter_rounded,
  'movie_filter_outlined': Icons.movie_filter_outlined,
  'movie_sharp': Icons.movie_sharp,
  'movie_rounded': Icons.movie_rounded,
  'movie_outlined': Icons.movie_outlined,
  'moving': Icons.moving,
  'moving_sharp': Icons.moving_sharp,
  'moving_rounded': Icons.moving_rounded,
  'moving_outlined': Icons.moving_outlined,
  'mp': Icons.mp,
  'mp_sharp': Icons.mp_sharp,
  'mp_rounded': Icons.mp_rounded,
  'mp_outlined': Icons.mp_outlined,
  'multiline_chart': Icons.multiline_chart,
  'multiline_chart_sharp': Icons.multiline_chart_sharp,
  'multiline_chart_rounded': Icons.multiline_chart_rounded,
  'multiline_chart_outlined': Icons.multiline_chart_outlined,
  'multiple_stop': Icons.multiple_stop,
  'multiple_stop_sharp': Icons.multiple_stop_sharp,
  'multiple_stop_rounded': Icons.multiple_stop_rounded,
  'multiple_stop_outlined': Icons.multiple_stop_outlined,
  'multitrack_audio': Icons.multitrack_audio,
  'multitrack_audio_sharp': Icons.multitrack_audio_sharp,
  'multitrack_audio_rounded': Icons.multitrack_audio_rounded,
  'multitrack_audio_outlined': Icons.multitrack_audio_outlined,
  'museum': Icons.museum,
  'museum_sharp': Icons.museum_sharp,
  'museum_rounded': Icons.museum_rounded,
  'museum_outlined': Icons.museum_outlined,
  'music_note': Icons.music_note,
  'music_note_sharp': Icons.music_note_sharp,
  'music_note_rounded': Icons.music_note_rounded,
  'music_note_outlined': Icons.music_note_outlined,
  'music_off': Icons.music_off,
  'music_off_sharp': Icons.music_off_sharp,
  'music_off_rounded': Icons.music_off_rounded,
  'music_off_outlined': Icons.music_off_outlined,
  'music_video': Icons.music_video,
  'music_video_sharp': Icons.music_video_sharp,
  'music_video_rounded': Icons.music_video_rounded,
  'music_video_outlined': Icons.music_video_outlined,
  'my_library_add': Icons.my_library_add,
  'my_library_add_sharp': Icons.my_library_add_sharp,
  'my_library_add_rounded': Icons.my_library_add_rounded,
  'my_library_add_outlined': Icons.my_library_add_outlined,
  'my_library_books': Icons.my_library_books,
  'my_library_books_sharp': Icons.my_library_books_sharp,
  'my_library_books_rounded': Icons.my_library_books_rounded,
  'my_library_books_outlined': Icons.my_library_books_outlined,
  'my_library_music': Icons.my_library_music,
  'my_library_music_sharp': Icons.my_library_music_sharp,
  'my_library_music_rounded': Icons.my_library_music_rounded,
  'my_library_music_outlined': Icons.my_library_music_outlined,
  'my_location': Icons.my_location,
  'my_location_sharp': Icons.my_location_sharp,
  'my_location_rounded': Icons.my_location_rounded,
  'my_location_outlined': Icons.my_location_outlined,
  'nat': Icons.nat,
  'nat_sharp': Icons.nat_sharp,
  'nat_rounded': Icons.nat_rounded,
  'nat_outlined': Icons.nat_outlined,
  'nature': Icons.nature,
  'nature_people_rounded': Icons.nature_people_rounded,
  'nature_people_outlined': Icons.nature_people_outlined,
  'nature_sharp': Icons.nature_sharp,
  'nature_rounded': Icons.nature_rounded,
  'nature_outlined': Icons.nature_outlined,
  'nature_people': Icons.nature_people,
  'nature_people_sharp': Icons.nature_people_sharp,
  'navigate_before': Icons.navigate_before,
  'navigate_before_sharp': Icons.navigate_before_sharp,
  'navigate_before_rounded': Icons.navigate_before_rounded,
  'navigate_before_outlined': Icons.navigate_before_outlined,
  'navigate_next': Icons.navigate_next,
  'navigate_next_sharp': Icons.navigate_next_sharp,
  'navigate_next_rounded': Icons.navigate_next_rounded,
  'navigate_next_outlined': Icons.navigate_next_outlined,
  'navigation': Icons.navigation,
  'navigation_sharp': Icons.navigation_sharp,
  'navigation_rounded': Icons.navigation_rounded,
  'navigation_outlined': Icons.navigation_outlined,
  'near_me': Icons.near_me,
  'near_me_disabled': Icons.near_me_disabled,
  'near_me_disabled_sharp': Icons.near_me_disabled_sharp,
  'near_me_disabled_rounded': Icons.near_me_disabled_rounded,
  'near_me_disabled_outlined': Icons.near_me_disabled_outlined,
  'near_me_sharp': Icons.near_me_sharp,
  'near_me_rounded': Icons.near_me_rounded,
  'near_me_outlined': Icons.near_me_outlined,
  'nearby_error': Icons.nearby_error,
  'nearby_error_sharp': Icons.nearby_error_sharp,
  'nearby_error_rounded': Icons.nearby_error_rounded,
  'nearby_error_outlined': Icons.nearby_error_outlined,
  'nearby_off': Icons.nearby_off,
  'nearby_off_sharp': Icons.nearby_off_sharp,
  'nearby_off_rounded': Icons.nearby_off_rounded,
  'nearby_off_outlined': Icons.nearby_off_outlined,
  'network_cell': Icons.network_cell,
  'network_cell_sharp': Icons.network_cell_sharp,
  'network_cell_rounded': Icons.network_cell_rounded,
  'network_cell_outlined': Icons.network_cell_outlined,
  'network_check': Icons.network_check,
  'network_check_sharp': Icons.network_check_sharp,
  'network_check_rounded': Icons.network_check_rounded,
  'network_check_outlined': Icons.network_check_outlined,
  'network_locked': Icons.network_locked,
  'network_locked_sharp': Icons.network_locked_sharp,
  'network_locked_rounded': Icons.network_locked_rounded,
  'network_locked_outlined': Icons.network_locked_outlined,
  'network_wifi': Icons.network_wifi,
  'network_wifi_sharp': Icons.network_wifi_sharp,
  'network_wifi_rounded': Icons.network_wifi_rounded,
  'network_wifi_outlined': Icons.network_wifi_outlined,
  'new_label': Icons.new_label,
  'new_label_sharp': Icons.new_label_sharp,
  'new_label_rounded': Icons.new_label_rounded,
  'new_label_outlined': Icons.new_label_outlined,
  'new_releases': Icons.new_releases,
  'new_releases_sharp': Icons.new_releases_sharp,
  'new_releases_rounded': Icons.new_releases_rounded,
  'new_releases_outlined': Icons.new_releases_outlined,
  'next_plan': Icons.next_plan,
  'next_plan_sharp': Icons.next_plan_sharp,
  'next_plan_rounded': Icons.next_plan_rounded,
  'next_plan_outlined': Icons.next_plan_outlined,
  'next_week': Icons.next_week,
  'next_week_sharp': Icons.next_week_sharp,
  'next_week_rounded': Icons.next_week_rounded,
  'next_week_outlined': Icons.next_week_outlined,
  'nfc': Icons.nfc,
  'nfc_sharp': Icons.nfc_sharp,
  'nfc_rounded': Icons.nfc_rounded,
  'nfc_outlined': Icons.nfc_outlined,
  'night_shelter': Icons.night_shelter,
  'night_shelter_sharp': Icons.night_shelter_sharp,
  'night_shelter_rounded': Icons.night_shelter_rounded,
  'night_shelter_outlined': Icons.night_shelter_outlined,
  'nightlife': Icons.nightlife,
  'nightlife_sharp': Icons.nightlife_sharp,
  'nightlife_rounded': Icons.nightlife_rounded,
  'nightlife_outlined': Icons.nightlife_outlined,
  'nightlight': Icons.nightlight,
  'nightlight_outlined': Icons.nightlight_outlined,
  'nightlight_round': Icons.nightlight_round,
  'nightlight_round_sharp': Icons.nightlight_round_sharp,
  'nightlight_round_rounded': Icons.nightlight_round_rounded,
  'nightlight_round_outlined': Icons.nightlight_round_outlined,
  'nightlight_sharp': Icons.nightlight_sharp,
  'nightlight_rounded': Icons.nightlight_rounded,
  'nights_stay': Icons.nights_stay,
  'nights_stay_sharp': Icons.nights_stay_sharp,
  'nights_stay_rounded': Icons.nights_stay_rounded,
  'nights_stay_outlined': Icons.nights_stay_outlined,
  'nine_k': Icons.nine_k,
  'nine_k_outlined': Icons.nine_k_outlined,
  'nine_k_plus': Icons.nine_k_plus,
  'nine_k_plus_sharp': Icons.nine_k_plus_sharp,
  'nine_k_plus_rounded': Icons.nine_k_plus_rounded,
  'nine_k_plus_outlined': Icons.nine_k_plus_outlined,
  'nine_k_sharp': Icons.nine_k_sharp,
  'nine_k_rounded': Icons.nine_k_rounded,
  'nine_mp': Icons.nine_mp,
  'nine_mp_sharp': Icons.nine_mp_sharp,
  'nine_mp_rounded': Icons.nine_mp_rounded,
  'nine_mp_outlined': Icons.nine_mp_outlined,
  'nineteen_mp': Icons.nineteen_mp,
  'nineteen_mp_sharp': Icons.nineteen_mp_sharp,
  'nineteen_mp_rounded': Icons.nineteen_mp_rounded,
  'nineteen_mp_outlined': Icons.nineteen_mp_outlined,
  'no_accounts': Icons.no_accounts,
  'no_accounts_sharp': Icons.no_accounts_sharp,
  'no_accounts_rounded': Icons.no_accounts_rounded,
  'no_accounts_outlined': Icons.no_accounts_outlined,
  'no_backpack': Icons.no_backpack,
  'no_backpack_sharp': Icons.no_backpack_sharp,
  'no_backpack_rounded': Icons.no_backpack_rounded,
  'no_backpack_outlined': Icons.no_backpack_outlined,
  'no_cell': Icons.no_cell,
  'no_cell_sharp': Icons.no_cell_sharp,
  'no_cell_rounded': Icons.no_cell_rounded,
  'no_cell_outlined': Icons.no_cell_outlined,
  'no_drinks': Icons.no_drinks,
  'no_drinks_sharp': Icons.no_drinks_sharp,
  'no_drinks_rounded': Icons.no_drinks_rounded,
  'no_drinks_outlined': Icons.no_drinks_outlined,
  'no_encryption': Icons.no_encryption,
  'no_encryption_gmailerrorred': Icons.no_encryption_gmailerrorred,
  'no_encryption_gmailerrorred_sharp': Icons.no_encryption_gmailerrorred_sharp,
  'no_encryption_gmailerrorred_rounded':
      Icons.no_encryption_gmailerrorred_rounded,
  'no_encryption_gmailerrorred_outlined':
      Icons.no_encryption_gmailerrorred_outlined,
  'no_encryption_sharp': Icons.no_encryption_sharp,
  'no_encryption_rounded': Icons.no_encryption_rounded,
  'no_encryption_outlined': Icons.no_encryption_outlined,
  'no_flash': Icons.no_flash,
  'no_flash_sharp': Icons.no_flash_sharp,
  'no_flash_rounded': Icons.no_flash_rounded,
  'no_flash_outlined': Icons.no_flash_outlined,
  'no_food': Icons.no_food,
  'no_food_sharp': Icons.no_food_sharp,
  'no_food_rounded': Icons.no_food_rounded,
  'no_food_outlined': Icons.no_food_outlined,
  'no_luggage': Icons.no_luggage,
  'no_luggage_sharp': Icons.no_luggage_sharp,
  'no_luggage_rounded': Icons.no_luggage_rounded,
  'no_luggage_outlined': Icons.no_luggage_outlined,
  'no_meals': Icons.no_meals,
  'no_meals_ouline': Icons.no_meals_ouline,
  'no_meals_sharp': Icons.no_meals_sharp,
  'no_meals_rounded': Icons.no_meals_rounded,
  'no_meals_outlined': Icons.no_meals_outlined,
  'no_meeting_room': Icons.no_meeting_room,
  'no_meeting_room_sharp': Icons.no_meeting_room_sharp,
  'no_meeting_room_rounded': Icons.no_meeting_room_rounded,
  'no_meeting_room_outlined': Icons.no_meeting_room_outlined,
  'no_photography': Icons.no_photography,
  'no_photography_sharp': Icons.no_photography_sharp,
  'no_photography_rounded': Icons.no_photography_rounded,
  'no_photography_outlined': Icons.no_photography_outlined,
  'no_sim': Icons.no_sim,
  'no_sim_sharp': Icons.no_sim_sharp,
  'no_sim_rounded': Icons.no_sim_rounded,
  'no_sim_outlined': Icons.no_sim_outlined,
  'no_stroller': Icons.no_stroller,
  'no_stroller_sharp': Icons.no_stroller_sharp,
  'no_stroller_rounded': Icons.no_stroller_rounded,
  'no_stroller_outlined': Icons.no_stroller_outlined,
  'no_transfer': Icons.no_transfer,
  'no_transfer_sharp': Icons.no_transfer_sharp,
  'no_transfer_rounded': Icons.no_transfer_rounded,
  'no_transfer_outlined': Icons.no_transfer_outlined,
  'nordic_walking': Icons.nordic_walking,
  'nordic_walking_sharp': Icons.nordic_walking_sharp,
  'nordic_walking_rounded': Icons.nordic_walking_rounded,
  'nordic_walking_outlined': Icons.nordic_walking_outlined,
  'north': Icons.north,
  'north_east': Icons.north_east,
  'north_east_sharp': Icons.north_east_sharp,
  'north_east_rounded': Icons.north_east_rounded,
  'north_east_outlined': Icons.north_east_outlined,
  'north_sharp': Icons.north_sharp,
  'north_rounded': Icons.north_rounded,
  'north_outlined': Icons.north_outlined,
  'north_west': Icons.north_west,
  'north_west_sharp': Icons.north_west_sharp,
  'north_west_rounded': Icons.north_west_rounded,
  'north_west_outlined': Icons.north_west_outlined,
  'not_accessible': Icons.not_accessible,
  'not_accessible_sharp': Icons.not_accessible_sharp,
  'not_accessible_rounded': Icons.not_accessible_rounded,
  'not_accessible_outlined': Icons.not_accessible_outlined,
  'not_interested': Icons.not_interested,
  'not_interested_sharp': Icons.not_interested_sharp,
  'not_interested_rounded': Icons.not_interested_rounded,
  'not_interested_outlined': Icons.not_interested_outlined,
  'not_listed_location': Icons.not_listed_location,
  'not_listed_location_sharp': Icons.not_listed_location_sharp,
  'not_listed_location_rounded': Icons.not_listed_location_rounded,
  'not_listed_location_outlined': Icons.not_listed_location_outlined,
  'not_started': Icons.not_started,
  'not_started_sharp': Icons.not_started_sharp,
  'not_started_rounded': Icons.not_started_rounded,
  'not_started_outlined': Icons.not_started_outlined,
  'note': Icons.note,
  'note_add': Icons.note_add,
  'note_add_sharp': Icons.note_add_sharp,
  'note_add_rounded': Icons.note_add_rounded,
  'note_add_outlined': Icons.note_add_outlined,
  'note_alt': Icons.note_alt,
  'note_alt_sharp': Icons.note_alt_sharp,
  'note_alt_rounded': Icons.note_alt_rounded,
  'note_alt_outlined': Icons.note_alt_outlined,
  'note_sharp': Icons.note_sharp,
  'note_rounded': Icons.note_rounded,
  'note_outlined': Icons.note_outlined,
  'notes': Icons.notes,
  'notes_sharp': Icons.notes_sharp,
  'notes_rounded': Icons.notes_rounded,
  'notes_outlined': Icons.notes_outlined,
  'notification_add': Icons.notification_add,
  'notification_add_sharp': Icons.notification_add_sharp,
  'notification_add_rounded': Icons.notification_add_rounded,
  'notification_add_outlined': Icons.notification_add_outlined,
  'notification_important': Icons.notification_important,
  'notification_important_sharp': Icons.notification_important_sharp,
  'notification_important_rounded': Icons.notification_important_rounded,
  'notification_important_outlined': Icons.notification_important_outlined,
  'notifications': Icons.notifications,
  'notifications_active': Icons.notifications_active,
  'notifications_active_sharp': Icons.notifications_active_sharp,
  'notifications_active_rounded': Icons.notifications_active_rounded,
  'notifications_active_outlined': Icons.notifications_active_outlined,
  'notifications_none': Icons.notifications_none,
  'notifications_none_sharp': Icons.notifications_none_sharp,
  'notifications_none_rounded': Icons.notifications_none_rounded,
  'notifications_none_outlined': Icons.notifications_none_outlined,
  'notifications_off': Icons.notifications_off,
  'notifications_off_sharp': Icons.notifications_off_sharp,
  'notifications_off_rounded': Icons.notifications_off_rounded,
  'notifications_off_outlined': Icons.notifications_off_outlined,
  'notifications_on': Icons.notifications_on,
  'notifications_on_sharp': Icons.notifications_on_sharp,
  'notifications_on_rounded': Icons.notifications_on_rounded,
  'notifications_on_outlined': Icons.notifications_on_outlined,
  'notifications_outlined': Icons.notifications_outlined,
  'notifications_paused': Icons.notifications_paused,
  'notifications_paused_sharp': Icons.notifications_paused_sharp,
  'notifications_paused_rounded': Icons.notifications_paused_rounded,
  'notifications_paused_outlined': Icons.notifications_paused_outlined,
  'notifications_sharp': Icons.notifications_sharp,
  'notifications_rounded': Icons.notifications_rounded,
  'now_wallpaper': Icons.now_wallpaper,
  'now_wallpaper_sharp': Icons.now_wallpaper_sharp,
  'now_wallpaper_rounded': Icons.now_wallpaper_rounded,
  'now_wallpaper_outlined': Icons.now_wallpaper_outlined,
  'now_widgets': Icons.now_widgets,
  'now_widgets_sharp': Icons.now_widgets_sharp,
  'now_widgets_rounded': Icons.now_widgets_rounded,
  'now_widgets_outlined': Icons.now_widgets_outlined,
  'offline_bolt': Icons.offline_bolt,
  'offline_bolt_sharp': Icons.offline_bolt_sharp,
  'offline_bolt_rounded': Icons.offline_bolt_rounded,
  'offline_bolt_outlined': Icons.offline_bolt_outlined,
  'offline_pin': Icons.offline_pin,
  'offline_pin_sharp': Icons.offline_pin_sharp,
  'offline_pin_rounded': Icons.offline_pin_rounded,
  'offline_pin_outlined': Icons.offline_pin_outlined,
  'offline_share': Icons.offline_share,
  'offline_share_sharp': Icons.offline_share_sharp,
  'offline_share_rounded': Icons.offline_share_rounded,
  'offline_share_outlined': Icons.offline_share_outlined,
  'ondemand_video': Icons.ondemand_video,
  'ondemand_video_sharp': Icons.ondemand_video_sharp,
  'ondemand_video_rounded': Icons.ondemand_video_rounded,
  'ondemand_video_outlined': Icons.ondemand_video_outlined,
  'one_k': Icons.one_k,
  'one_k_outlined': Icons.one_k_outlined,
  'one_k_plus': Icons.one_k_plus,
  'one_k_plus_sharp': Icons.one_k_plus_sharp,
  'one_k_plus_rounded': Icons.one_k_plus_rounded,
  'one_k_plus_outlined': Icons.one_k_plus_outlined,
  'one_k_sharp': Icons.one_k_sharp,
  'one_k_rounded': Icons.one_k_rounded,
  'one_x_mobiledata': Icons.one_x_mobiledata,
  'one_x_mobiledata_sharp': Icons.one_x_mobiledata_sharp,
  'one_x_mobiledata_rounded': Icons.one_x_mobiledata_rounded,
  'one_x_mobiledata_outlined': Icons.one_x_mobiledata_outlined,
  'online_prediction': Icons.online_prediction,
  'online_prediction_sharp': Icons.online_prediction_sharp,
  'online_prediction_rounded': Icons.online_prediction_rounded,
  'online_prediction_outlined': Icons.online_prediction_outlined,
  'opacity': Icons.opacity,
  'opacity_sharp': Icons.opacity_sharp,
  'opacity_rounded': Icons.opacity_rounded,
  'opacity_outlined': Icons.opacity_outlined,
  'open_in_browser': Icons.open_in_browser,
  'open_in_browser_sharp': Icons.open_in_browser_sharp,
  'open_in_browser_rounded': Icons.open_in_browser_rounded,
  'open_in_browser_outlined': Icons.open_in_browser_outlined,
  'open_in_full': Icons.open_in_full,
  'open_in_full_sharp': Icons.open_in_full_sharp,
  'open_in_full_rounded': Icons.open_in_full_rounded,
  'open_in_full_outlined': Icons.open_in_full_outlined,
  'open_in_new': Icons.open_in_new,
  'open_in_new_off': Icons.open_in_new_off,
  'open_in_new_off_sharp': Icons.open_in_new_off_sharp,
  'open_in_new_off_rounded': Icons.open_in_new_off_rounded,
  'open_in_new_off_outlined': Icons.open_in_new_off_outlined,
  'open_in_new_sharp': Icons.open_in_new_sharp,
  'open_in_new_rounded': Icons.open_in_new_rounded,
  'open_in_new_outlined': Icons.open_in_new_outlined,
  'open_with': Icons.open_with,
  'open_with_sharp': Icons.open_with_sharp,
  'open_with_rounded': Icons.open_with_rounded,
  'open_with_outlined': Icons.open_with_outlined,
  'other_houses': Icons.other_houses,
  'other_houses_sharp': Icons.other_houses_sharp,
  'other_houses_rounded': Icons.other_houses_rounded,
  'other_houses_outlined': Icons.other_houses_outlined,
  'outbond': Icons.outbond,
  'outbond_sharp': Icons.outbond_sharp,
  'outbond_rounded': Icons.outbond_rounded,
  'outbond_outlined': Icons.outbond_outlined,
  'outbound': Icons.outbound,
  'outbound_sharp': Icons.outbound_sharp,
  'outbound_rounded': Icons.outbound_rounded,
  'outbound_outlined': Icons.outbound_outlined,
  'outbox': Icons.outbox,
  'outbox_sharp': Icons.outbox_sharp,
  'outbox_rounded': Icons.outbox_rounded,
  'outbox_outlined': Icons.outbox_outlined,
  'outdoor_grill': Icons.outdoor_grill,
  'outdoor_grill_sharp': Icons.outdoor_grill_sharp,
  'outdoor_grill_rounded': Icons.outdoor_grill_rounded,
  'outdoor_grill_outlined': Icons.outdoor_grill_outlined,
  'outgoing_mail': Icons.outgoing_mail,
  'outlet': Icons.outlet,
  'outlet_sharp': Icons.outlet_sharp,
  'outlet_rounded': Icons.outlet_rounded,
  'outlet_outlined': Icons.outlet_outlined,
  'outlined_flag': Icons.outlined_flag,
  'outlined_flag_sharp': Icons.outlined_flag_sharp,
  'outlined_flag_rounded': Icons.outlined_flag_rounded,
  'outlined_flag_outlined': Icons.outlined_flag_outlined,
  'padding': Icons.padding,
  'padding_sharp': Icons.padding_sharp,
  'padding_rounded': Icons.padding_rounded,
  'padding_outlined': Icons.padding_outlined,
  'pages': Icons.pages,
  'pages_sharp': Icons.pages_sharp,
  'pages_rounded': Icons.pages_rounded,
  'pages_outlined': Icons.pages_outlined,
  'pageview': Icons.pageview,
  'pageview_sharp': Icons.pageview_sharp,
  'pageview_rounded': Icons.pageview_rounded,
  'pageview_outlined': Icons.pageview_outlined,
  'paid': Icons.paid,
  'paid_sharp': Icons.paid_sharp,
  'paid_rounded': Icons.paid_rounded,
  'paid_outlined': Icons.paid_outlined,
  'palette': Icons.palette,
  'palette_sharp': Icons.palette_sharp,
  'palette_rounded': Icons.palette_rounded,
  'palette_outlined': Icons.palette_outlined,
  'pan_tool': Icons.pan_tool,
  'pan_tool_sharp': Icons.pan_tool_sharp,
  'pan_tool_rounded': Icons.pan_tool_rounded,
  'pan_tool_outlined': Icons.pan_tool_outlined,
  'panorama': Icons.panorama,
  'panorama_fish_eye': Icons.panorama_fish_eye,
  'panorama_fish_eye_sharp': Icons.panorama_fish_eye_sharp,
  'panorama_fish_eye_rounded': Icons.panorama_fish_eye_rounded,
  'panorama_fish_eye_outlined': Icons.panorama_fish_eye_outlined,
  'panorama_fisheye': Icons.panorama_fisheye,
  'panorama_fisheye_sharp': Icons.panorama_fisheye_sharp,
  'panorama_fisheye_rounded': Icons.panorama_fisheye_rounded,
  'panorama_fisheye_outlined': Icons.panorama_fisheye_outlined,
  'panorama_horizontal': Icons.panorama_horizontal,
  'panorama_horizontal_select': Icons.panorama_horizontal_select,
  'panorama_horizontal_select_sharp': Icons.panorama_horizontal_select_sharp,
  'panorama_horizontal_select_rounded':
      Icons.panorama_horizontal_select_rounded,
  'panorama_horizontal_select_outlined':
      Icons.panorama_horizontal_select_outlined,
  'panorama_horizontal_sharp': Icons.panorama_horizontal_sharp,
  'panorama_horizontal_rounded': Icons.panorama_horizontal_rounded,
  'panorama_horizontal_outlined': Icons.panorama_horizontal_outlined,
  'panorama_outlined': Icons.panorama_outlined,
  'panorama_photosphere': Icons.panorama_photosphere,
  'panorama_photosphere_select': Icons.panorama_photosphere_select,
  'panorama_photosphere_sharp': Icons.panorama_photosphere_sharp,
  'panorama_photosphere_rounded': Icons.panorama_photosphere_rounded,
  'panorama_photosphere_outlined': Icons.panorama_photosphere_outlined,
  'panorama_photosphere_select_sharp': Icons.panorama_photosphere_select_sharp,
  'panorama_photosphere_select_rounded':
      Icons.panorama_photosphere_select_rounded,
  'panorama_photosphere_select_outlined':
      Icons.panorama_photosphere_select_outlined,
  'panorama_sharp': Icons.panorama_sharp,
  'panorama_rounded': Icons.panorama_rounded,
  'panorama_vertical': Icons.panorama_vertical,
  'panorama_vertical_sharp': Icons.panorama_vertical_sharp,
  'panorama_vertical_rounded': Icons.panorama_vertical_rounded,
  'panorama_vertical_outlined': Icons.panorama_vertical_outlined,
  'panorama_vertical_select': Icons.panorama_vertical_select,
  'panorama_vertical_select_sharp': Icons.panorama_vertical_select_sharp,
  'panorama_vertical_select_rounded': Icons.panorama_vertical_select_rounded,
  'panorama_vertical_select_outlined': Icons.panorama_vertical_select_outlined,
  'panorama_wide_angle': Icons.panorama_wide_angle,
  'panorama_wide_angle_sharp': Icons.panorama_wide_angle_sharp,
  'panorama_wide_angle_rounded': Icons.panorama_wide_angle_rounded,
  'panorama_wide_angle_outlined': Icons.panorama_wide_angle_outlined,
  'panorama_wide_angle_select': Icons.panorama_wide_angle_select,
  'panorama_wide_angle_select_sharp': Icons.panorama_wide_angle_select_sharp,
  'panorama_wide_angle_select_rounded':
      Icons.panorama_wide_angle_select_rounded,
  'panorama_wide_angle_select_outlined':
      Icons.panorama_wide_angle_select_outlined,
  'paragliding': Icons.paragliding,
  'paragliding_sharp': Icons.paragliding_sharp,
  'paragliding_rounded': Icons.paragliding_rounded,
  'paragliding_outlined': Icons.paragliding_outlined,
  'park': Icons.park,
  'park_sharp': Icons.park_sharp,
  'park_rounded': Icons.park_rounded,
  'park_outlined': Icons.park_outlined,
  'party_mode': Icons.party_mode,
  'party_mode_sharp': Icons.party_mode_sharp,
  'party_mode_rounded': Icons.party_mode_rounded,
  'party_mode_outlined': Icons.party_mode_outlined,
  'password': Icons.password,
  'password_sharp': Icons.password_sharp,
  'password_rounded': Icons.password_rounded,
  'password_outlined': Icons.password_outlined,
  'paste': Icons.paste,
  'paste_sharp': Icons.paste_sharp,
  'paste_rounded': Icons.paste_rounded,
  'paste_outlined': Icons.paste_outlined,
  'pattern': Icons.pattern,
  'pattern_sharp': Icons.pattern_sharp,
  'pattern_rounded': Icons.pattern_rounded,
  'pattern_outlined': Icons.pattern_outlined,
  'pause': Icons.pause,
  'pause_circle': Icons.pause_circle,
  'pause_circle_filled': Icons.pause_circle_filled,
  'pause_circle_filled_sharp': Icons.pause_circle_filled_sharp,
  'pause_circle_filled_rounded': Icons.pause_circle_filled_rounded,
  'pause_circle_filled_outlined': Icons.pause_circle_filled_outlined,
  'pause_circle_outline': Icons.pause_circle_outline,
  'pause_circle_outline_sharp': Icons.pause_circle_outline_sharp,
  'pause_circle_outline_rounded': Icons.pause_circle_outline_rounded,
  'pause_circle_outline_outlined': Icons.pause_circle_outline_outlined,
  'pause_circle_sharp': Icons.pause_circle_sharp,
  'pause_circle_rounded': Icons.pause_circle_rounded,
  'pause_circle_outlined': Icons.pause_circle_outlined,
  'pause_presentation': Icons.pause_presentation,
  'pause_presentation_rounded': Icons.pause_presentation_rounded,
  'pause_presentation_outlined': Icons.pause_presentation_outlined,
  'pause_sharp': Icons.pause_sharp,
  'pause_rounded': Icons.pause_rounded,
  'pause_outlined': Icons.pause_outlined,
  'pause_presentation_sharp': Icons.pause_presentation_sharp,
  'payment': Icons.payment,
  'payment_sharp': Icons.payment_sharp,
  'payment_rounded': Icons.payment_rounded,
  'payment_outlined': Icons.payment_outlined,
  'payments': Icons.payments,
  'payments_sharp': Icons.payments_sharp,
  'payments_rounded': Icons.payments_rounded,
  'payments_outlined': Icons.payments_outlined,
  'pedal_bike': Icons.pedal_bike,
  'pedal_bike_sharp': Icons.pedal_bike_sharp,
  'pedal_bike_rounded': Icons.pedal_bike_rounded,
  'pedal_bike_outlined': Icons.pedal_bike_outlined,
  'pending': Icons.pending,
  'pending_actions': Icons.pending_actions,
  'pending_actions_sharp': Icons.pending_actions_sharp,
  'pending_actions_rounded': Icons.pending_actions_rounded,
  'pending_actions_outlined': Icons.pending_actions_outlined,
  'pending_sharp': Icons.pending_sharp,
  'pending_rounded': Icons.pending_rounded,
  'pending_outlined': Icons.pending_outlined,
  'people': Icons.people,
  'people_alt': Icons.people_alt,
  'people_alt_sharp': Icons.people_alt_sharp,
  'people_alt_rounded': Icons.people_alt_rounded,
  'people_alt_outlined': Icons.people_alt_outlined,
  'people_outline': Icons.people_outline,
  'people_outline_sharp': Icons.people_outline_sharp,
  'people_outline_rounded': Icons.people_outline_rounded,
  'people_outline_outlined': Icons.people_outline_outlined,
  'people_sharp': Icons.people_sharp,
  'people_rounded': Icons.people_rounded,
  'people_outlined': Icons.people_outlined,
  'perm_camera_mic': Icons.perm_camera_mic,
  'perm_camera_mic_sharp': Icons.perm_camera_mic_sharp,
  'perm_camera_mic_rounded': Icons.perm_camera_mic_rounded,
  'perm_camera_mic_outlined': Icons.perm_camera_mic_outlined,
  'perm_contact_cal': Icons.perm_contact_cal,
  'perm_contact_cal_sharp': Icons.perm_contact_cal_sharp,
  'perm_contact_cal_rounded': Icons.perm_contact_cal_rounded,
  'perm_contact_cal_outlined': Icons.perm_contact_cal_outlined,
  'perm_contact_calendar': Icons.perm_contact_calendar,
  'perm_contact_calendar_sharp': Icons.perm_contact_calendar_sharp,
  'perm_contact_calendar_rounded': Icons.perm_contact_calendar_rounded,
  'perm_contact_calendar_outlined': Icons.perm_contact_calendar_outlined,
  'perm_data_setting': Icons.perm_data_setting,
  'perm_data_setting_sharp': Icons.perm_data_setting_sharp,
  'perm_data_setting_rounded': Icons.perm_data_setting_rounded,
  'perm_data_setting_outlined': Icons.perm_data_setting_outlined,
  'perm_device_info': Icons.perm_device_info,
  'perm_device_info_sharp': Icons.perm_device_info_sharp,
  'perm_device_info_rounded': Icons.perm_device_info_rounded,
  'perm_device_info_outlined': Icons.perm_device_info_outlined,
  'perm_device_information': Icons.perm_device_information,
  'perm_device_information_sharp': Icons.perm_device_information_sharp,
  'perm_device_information_rounded': Icons.perm_device_information_rounded,
  'perm_device_information_outlined': Icons.perm_device_information_outlined,
  'perm_identity': Icons.perm_identity,
  'perm_identity_sharp': Icons.perm_identity_sharp,
  'perm_identity_rounded': Icons.perm_identity_rounded,
  'perm_identity_outlined': Icons.perm_identity_outlined,
  'perm_media': Icons.perm_media,
  'perm_media_sharp': Icons.perm_media_sharp,
  'perm_media_rounded': Icons.perm_media_rounded,
  'perm_media_outlined': Icons.perm_media_outlined,
  'perm_phone_msg': Icons.perm_phone_msg,
  'perm_phone_msg_sharp': Icons.perm_phone_msg_sharp,
  'perm_phone_msg_rounded': Icons.perm_phone_msg_rounded,
  'perm_phone_msg_outlined': Icons.perm_phone_msg_outlined,
  'perm_scan_wifi': Icons.perm_scan_wifi,
  'perm_scan_wifi_sharp': Icons.perm_scan_wifi_sharp,
  'perm_scan_wifi_rounded': Icons.perm_scan_wifi_rounded,
  'perm_scan_wifi_outlined': Icons.perm_scan_wifi_outlined,
  'person': Icons.person,
  'person_add': Icons.person_add,
  'person_add_alt': Icons.person_add_alt,
  'person_add_alt_1': Icons.person_add_alt_1,
  'person_add_alt_1_sharp': Icons.person_add_alt_1_sharp,
  'person_add_alt_1_rounded': Icons.person_add_alt_1_rounded,
  'person_add_alt_1_outlined': Icons.person_add_alt_1_outlined,
  'person_add_alt_sharp': Icons.person_add_alt_sharp,
  'person_add_alt_rounded': Icons.person_add_alt_rounded,
  'person_add_alt_outlined': Icons.person_add_alt_outlined,
  'person_add_disabled': Icons.person_add_disabled,
  'person_add_disabled_sharp': Icons.person_add_disabled_sharp,
  'person_add_disabled_rounded': Icons.person_add_disabled_rounded,
  'person_add_disabled_outlined': Icons.person_add_disabled_outlined,
  'person_add_sharp': Icons.person_add_sharp,
  'person_add_rounded': Icons.person_add_rounded,
  'person_add_outlined': Icons.person_add_outlined,
  'person_off': Icons.person_off,
  'person_off_sharp': Icons.person_off_sharp,
  'person_off_rounded': Icons.person_off_rounded,
  'person_off_outlined': Icons.person_off_outlined,
  'person_outline': Icons.person_outline,
  'person_outline_sharp': Icons.person_outline_sharp,
  'person_outline_rounded': Icons.person_outline_rounded,
  'person_outline_outlined': Icons.person_outline_outlined,
  'person_outlined': Icons.person_outlined,
  'person_pin': Icons.person_pin,
  'person_pin_circle': Icons.person_pin_circle,
  'person_pin_circle_sharp': Icons.person_pin_circle_sharp,
  'person_pin_circle_rounded': Icons.person_pin_circle_rounded,
  'person_pin_circle_outlined': Icons.person_pin_circle_outlined,
  'person_pin_sharp': Icons.person_pin_sharp,
  'person_pin_rounded': Icons.person_pin_rounded,
  'person_pin_outlined': Icons.person_pin_outlined,
  'person_remove': Icons.person_remove,
  'person_remove_alt_1': Icons.person_remove_alt_1,
  'person_remove_alt_1_sharp': Icons.person_remove_alt_1_sharp,
  'person_remove_alt_1_rounded': Icons.person_remove_alt_1_rounded,
  'person_remove_alt_1_outlined': Icons.person_remove_alt_1_outlined,
  'person_remove_sharp': Icons.person_remove_sharp,
  'person_remove_rounded': Icons.person_remove_rounded,
  'person_remove_outlined': Icons.person_remove_outlined,
  'person_rounded': Icons.person_rounded,
  'person_search': Icons.person_search,
  'person_search_sharp': Icons.person_search_sharp,
  'person_search_rounded': Icons.person_search_rounded,
  'person_search_outlined': Icons.person_search_outlined,
  'person_sharp': Icons.person_sharp,
  'personal_injury': Icons.personal_injury,
  'personal_injury_sharp': Icons.personal_injury_sharp,
  'personal_injury_rounded': Icons.personal_injury_rounded,
  'personal_injury_outlined': Icons.personal_injury_outlined,
  'personal_video': Icons.personal_video,
  'personal_video_sharp': Icons.personal_video_sharp,
  'personal_video_rounded': Icons.personal_video_rounded,
  'personal_video_outlined': Icons.personal_video_outlined,
  'pest_control': Icons.pest_control,
  'pest_control_outlined': Icons.pest_control_outlined,
  'pest_control_rodent': Icons.pest_control_rodent,
  'pest_control_rodent_sharp': Icons.pest_control_rodent_sharp,
  'pest_control_rodent_rounded': Icons.pest_control_rodent_rounded,
  'pest_control_rodent_outlined': Icons.pest_control_rodent_outlined,
  'pest_control_sharp': Icons.pest_control_sharp,
  'pest_control_rounded': Icons.pest_control_rounded,
  'pets': Icons.pets,
  'pets_sharp': Icons.pets_sharp,
  'pets_rounded': Icons.pets_rounded,
  'pets_outlined': Icons.pets_outlined,
  'phone': Icons.phone,
  'phone_android': Icons.phone_android,
  'phone_android_sharp': Icons.phone_android_sharp,
  'phone_android_rounded': Icons.phone_android_rounded,
  'phone_android_outlined': Icons.phone_android_outlined,
  'phone_bluetooth_speaker': Icons.phone_bluetooth_speaker,
  'phone_bluetooth_speaker_sharp': Icons.phone_bluetooth_speaker_sharp,
  'phone_bluetooth_speaker_rounded': Icons.phone_bluetooth_speaker_rounded,
  'phone_bluetooth_speaker_outlined': Icons.phone_bluetooth_speaker_outlined,
  'phone_callback': Icons.phone_callback,
  'phone_callback_sharp': Icons.phone_callback_sharp,
  'phone_callback_rounded': Icons.phone_callback_rounded,
  'phone_callback_outlined': Icons.phone_callback_outlined,
  'phone_disabled': Icons.phone_disabled,
  'phone_disabled_sharp': Icons.phone_disabled_sharp,
  'phone_disabled_rounded': Icons.phone_disabled_rounded,
  'phone_disabled_outlined': Icons.phone_disabled_outlined,
  'phone_enabled': Icons.phone_enabled,
  'phone_enabled_sharp': Icons.phone_enabled_sharp,
  'phone_enabled_rounded': Icons.phone_enabled_rounded,
  'phone_enabled_outlined': Icons.phone_enabled_outlined,
  'phone_forwarded': Icons.phone_forwarded,
  'phone_forwarded_sharp': Icons.phone_forwarded_sharp,
  'phone_forwarded_rounded': Icons.phone_forwarded_rounded,
  'phone_forwarded_outlined': Icons.phone_forwarded_outlined,
  'phone_in_talk': Icons.phone_in_talk,
  'phone_in_talk_sharp': Icons.phone_in_talk_sharp,
  'phone_in_talk_rounded': Icons.phone_in_talk_rounded,
  'phone_in_talk_outlined': Icons.phone_in_talk_outlined,
  'phone_iphone': Icons.phone_iphone,
  'phone_iphone_sharp': Icons.phone_iphone_sharp,
  'phone_iphone_rounded': Icons.phone_iphone_rounded,
  'phone_iphone_outlined': Icons.phone_iphone_outlined,
  'phone_locked': Icons.phone_locked,
  'phone_locked_sharp': Icons.phone_locked_sharp,
  'phone_locked_rounded': Icons.phone_locked_rounded,
  'phone_locked_outlined': Icons.phone_locked_outlined,
  'phone_missed': Icons.phone_missed,
  'phone_missed_sharp': Icons.phone_missed_sharp,
  'phone_missed_rounded': Icons.phone_missed_rounded,
  'phone_missed_outlined': Icons.phone_missed_outlined,
  'phone_outlined': Icons.phone_outlined,
  'phone_paused': Icons.phone_paused,
  'phone_paused_sharp': Icons.phone_paused_sharp,
  'phone_paused_rounded': Icons.phone_paused_rounded,
  'phone_paused_outlined': Icons.phone_paused_outlined,
  'phone_sharp': Icons.phone_sharp,
  'phone_rounded': Icons.phone_rounded,
  'phonelink': Icons.phonelink,
  'phonelink_erase': Icons.phonelink_erase,
  'phonelink_erase_sharp': Icons.phonelink_erase_sharp,
  'phonelink_erase_rounded': Icons.phonelink_erase_rounded,
  'phonelink_erase_outlined': Icons.phonelink_erase_outlined,
  'phonelink_lock': Icons.phonelink_lock,
  'phonelink_lock_sharp': Icons.phonelink_lock_sharp,
  'phonelink_lock_rounded': Icons.phonelink_lock_rounded,
  'phonelink_lock_outlined': Icons.phonelink_lock_outlined,
  'phonelink_off': Icons.phonelink_off,
  'phonelink_off_sharp': Icons.phonelink_off_sharp,
  'phonelink_off_rounded': Icons.phonelink_off_rounded,
  'phonelink_off_outlined': Icons.phonelink_off_outlined,
  'phonelink_ring_rounded': Icons.phonelink_ring_rounded,
  'phonelink_ring_outlined': Icons.phonelink_ring_outlined,
  'phonelink_rounded': Icons.phonelink_rounded,
  'phonelink_outlined': Icons.phonelink_outlined,
  'phonelink_ring': Icons.phonelink_ring,
  'phonelink_ring_sharp': Icons.phonelink_ring_sharp,
  'phonelink_setup': Icons.phonelink_setup,
  'phonelink_setup_sharp': Icons.phonelink_setup_sharp,
  'phonelink_setup_rounded': Icons.phonelink_setup_rounded,
  'phonelink_setup_outlined': Icons.phonelink_setup_outlined,
  'phonelink_sharp': Icons.phonelink_sharp,
  'photo': Icons.photo,
  'photo_album': Icons.photo_album,
  'photo_album_sharp': Icons.photo_album_sharp,
  'photo_album_rounded': Icons.photo_album_rounded,
  'photo_album_outlined': Icons.photo_album_outlined,
  'photo_camera': Icons.photo_camera,
  'photo_camera_back': Icons.photo_camera_back,
  'photo_camera_back_sharp': Icons.photo_camera_back_sharp,
  'photo_camera_back_rounded': Icons.photo_camera_back_rounded,
  'photo_camera_back_outlined': Icons.photo_camera_back_outlined,
  'photo_camera_front': Icons.photo_camera_front,
  'photo_camera_front_sharp': Icons.photo_camera_front_sharp,
  'photo_camera_front_rounded': Icons.photo_camera_front_rounded,
  'photo_camera_front_outlined': Icons.photo_camera_front_outlined,
  'photo_camera_sharp': Icons.photo_camera_sharp,
  'photo_camera_rounded': Icons.photo_camera_rounded,
  'photo_camera_outlined': Icons.photo_camera_outlined,
  'photo_filter': Icons.photo_filter,
  'photo_filter_sharp': Icons.photo_filter_sharp,
  'photo_filter_rounded': Icons.photo_filter_rounded,
  'photo_filter_outlined': Icons.photo_filter_outlined,
  'photo_library': Icons.photo_library,
  'photo_library_sharp': Icons.photo_library_sharp,
  'photo_library_rounded': Icons.photo_library_rounded,
  'photo_library_outlined': Icons.photo_library_outlined,
  'photo_sharp': Icons.photo_sharp,
  'photo_rounded': Icons.photo_rounded,
  'photo_outlined': Icons.photo_outlined,
  'photo_size_select_actual': Icons.photo_size_select_actual,
  'photo_size_select_actual_sharp': Icons.photo_size_select_actual_sharp,
  'photo_size_select_actual_rounded': Icons.photo_size_select_actual_rounded,
  'photo_size_select_actual_outlined': Icons.photo_size_select_actual_outlined,
  'photo_size_select_large': Icons.photo_size_select_large,
  'photo_size_select_large_sharp': Icons.photo_size_select_large_sharp,
  'photo_size_select_large_rounded': Icons.photo_size_select_large_rounded,
  'photo_size_select_large_outlined': Icons.photo_size_select_large_outlined,
  'photo_size_select_small': Icons.photo_size_select_small,
  'photo_size_select_small_sharp': Icons.photo_size_select_small_sharp,
  'photo_size_select_small_rounded': Icons.photo_size_select_small_rounded,
  'photo_size_select_small_outlined': Icons.photo_size_select_small_outlined,
  'piano': Icons.piano,
  'piano_off': Icons.piano_off,
  'piano_off_sharp': Icons.piano_off_sharp,
  'piano_off_rounded': Icons.piano_off_rounded,
  'piano_off_outlined': Icons.piano_off_outlined,
  'piano_sharp': Icons.piano_sharp,
  'piano_rounded': Icons.piano_rounded,
  'piano_outlined': Icons.piano_outlined,
  'picture_as_pdf': Icons.picture_as_pdf,
  'picture_as_pdf_sharp': Icons.picture_as_pdf_sharp,
  'picture_as_pdf_rounded': Icons.picture_as_pdf_rounded,
  'picture_as_pdf_outlined': Icons.picture_as_pdf_outlined,
  'picture_in_picture': Icons.picture_in_picture,
  'picture_in_picture_alt': Icons.picture_in_picture_alt,
  'picture_in_picture_alt_sharp': Icons.picture_in_picture_alt_sharp,
  'picture_in_picture_alt_rounded': Icons.picture_in_picture_alt_rounded,
  'picture_in_picture_alt_outlined': Icons.picture_in_picture_alt_outlined,
  'picture_in_picture_sharp': Icons.picture_in_picture_sharp,
  'picture_in_picture_rounded': Icons.picture_in_picture_rounded,
  'picture_in_picture_outlined': Icons.picture_in_picture_outlined,
  'pie_chart': Icons.pie_chart,
  'pie_chart_outline': Icons.pie_chart_outline,
  'pie_chart_outline_sharp': Icons.pie_chart_outline_sharp,
  'pie_chart_outline_rounded': Icons.pie_chart_outline_rounded,
  'pie_chart_outline_outlined': Icons.pie_chart_outline_outlined,
  'pie_chart_sharp': Icons.pie_chart_sharp,
  'pie_chart_rounded': Icons.pie_chart_rounded,
  'pin': Icons.pin,
  'pin_drop': Icons.pin_drop,
  'pin_drop_sharp': Icons.pin_drop_sharp,
  'pin_drop_rounded': Icons.pin_drop_rounded,
  'pin_drop_outlined': Icons.pin_drop_outlined,
  'pin_sharp': Icons.pin_sharp,
  'pin_rounded': Icons.pin_rounded,
  'pin_outlined': Icons.pin_outlined,
  'pivot_table_chart': Icons.pivot_table_chart,
  'pivot_table_chart_sharp': Icons.pivot_table_chart_sharp,
  'pivot_table_chart_rounded': Icons.pivot_table_chart_rounded,
  'pivot_table_chart_outlined': Icons.pivot_table_chart_outlined,
  'place': Icons.place,
  'place_sharp': Icons.place_sharp,
  'place_rounded': Icons.place_rounded,
  'place_outlined': Icons.place_outlined,
  'plagiarism': Icons.plagiarism,
  'plagiarism_sharp': Icons.plagiarism_sharp,
  'plagiarism_rounded': Icons.plagiarism_rounded,
  'plagiarism_outlined': Icons.plagiarism_outlined,
  'play_arrow': Icons.play_arrow,
  'play_arrow_sharp': Icons.play_arrow_sharp,
  'play_arrow_rounded': Icons.play_arrow_rounded,
  'play_arrow_outlined': Icons.play_arrow_outlined,
  'play_circle': Icons.play_circle,
  'play_circle_fill': Icons.play_circle_fill,
  'play_circle_fill_sharp': Icons.play_circle_fill_sharp,
  'play_circle_fill_rounded': Icons.play_circle_fill_rounded,
  'play_circle_fill_outlined': Icons.play_circle_fill_outlined,
  'play_circle_filled': Icons.play_circle_filled,
  'play_circle_filled_sharp': Icons.play_circle_filled_sharp,
  'play_circle_filled_rounded': Icons.play_circle_filled_rounded,
  'play_circle_filled_outlined': Icons.play_circle_filled_outlined,
  'play_circle_outline': Icons.play_circle_outline,
  'play_circle_outline_sharp': Icons.play_circle_outline_sharp,
  'play_circle_outline_rounded': Icons.play_circle_outline_rounded,
  'play_circle_outline_outlined': Icons.play_circle_outline_outlined,
  'play_circle_sharp': Icons.play_circle_sharp,
  'play_circle_rounded': Icons.play_circle_rounded,
  'play_circle_outlined': Icons.play_circle_outlined,
  'play_disabled': Icons.play_disabled,
  'play_disabled_sharp': Icons.play_disabled_sharp,
  'play_disabled_rounded': Icons.play_disabled_rounded,
  'play_disabled_outlined': Icons.play_disabled_outlined,
  'play_for_work': Icons.play_for_work,
  'play_for_work_sharp': Icons.play_for_work_sharp,
  'play_for_work_rounded': Icons.play_for_work_rounded,
  'play_for_work_outlined': Icons.play_for_work_outlined,
  'play_lesson': Icons.play_lesson,
  'play_lesson_sharp': Icons.play_lesson_sharp,
  'play_lesson_rounded': Icons.play_lesson_rounded,
  'play_lesson_outlined': Icons.play_lesson_outlined,
  'playlist_add': Icons.playlist_add,
  'playlist_add_check': Icons.playlist_add_check,
  'playlist_add_check_sharp': Icons.playlist_add_check_sharp,
  'playlist_add_check_rounded': Icons.playlist_add_check_rounded,
  'playlist_add_check_outlined': Icons.playlist_add_check_outlined,
  'playlist_add_sharp': Icons.playlist_add_sharp,
  'playlist_add_rounded': Icons.playlist_add_rounded,
  'playlist_add_outlined': Icons.playlist_add_outlined,
  'playlist_play': Icons.playlist_play,
  'playlist_play_sharp': Icons.playlist_play_sharp,
  'playlist_play_rounded': Icons.playlist_play_rounded,
  'playlist_play_outlined': Icons.playlist_play_outlined,
  'plumbing': Icons.plumbing,
  'plumbing_sharp': Icons.plumbing_sharp,
  'plumbing_rounded': Icons.plumbing_rounded,
  'plumbing_outlined': Icons.plumbing_outlined,
  'plus_one': Icons.plus_one,
  'plus_one_sharp': Icons.plus_one_sharp,
  'plus_one_rounded': Icons.plus_one_rounded,
  'plus_one_outlined': Icons.plus_one_outlined,
  'podcasts': Icons.podcasts,
  'podcasts_sharp': Icons.podcasts_sharp,
  'podcasts_rounded': Icons.podcasts_rounded,
  'podcasts_outlined': Icons.podcasts_outlined,
  'point_of_sale': Icons.point_of_sale,
  'point_of_sale_sharp': Icons.point_of_sale_sharp,
  'point_of_sale_rounded': Icons.point_of_sale_rounded,
  'point_of_sale_outlined': Icons.point_of_sale_outlined,
  'policy': Icons.policy,
  'policy_sharp': Icons.policy_sharp,
  'policy_rounded': Icons.policy_rounded,
  'policy_outlined': Icons.policy_outlined,
  'poll': Icons.poll,
  'poll_sharp': Icons.poll_sharp,
  'poll_rounded': Icons.poll_rounded,
  'poll_outlined': Icons.poll_outlined,
  'polymer': Icons.polymer,
  'polymer_sharp': Icons.polymer_sharp,
  'polymer_rounded': Icons.polymer_rounded,
  'polymer_outlined': Icons.polymer_outlined,
  'pool': Icons.pool,
  'pool_sharp': Icons.pool_sharp,
  'pool_rounded': Icons.pool_rounded,
  'pool_outlined': Icons.pool_outlined,
  'portable_wifi_off': Icons.portable_wifi_off,
  'portable_wifi_off_sharp': Icons.portable_wifi_off_sharp,
  'portable_wifi_off_rounded': Icons.portable_wifi_off_rounded,
  'portable_wifi_off_outlined': Icons.portable_wifi_off_outlined,
  'portrait': Icons.portrait,
  'portrait_sharp': Icons.portrait_sharp,
  'portrait_rounded': Icons.portrait_rounded,
  'portrait_outlined': Icons.portrait_outlined,
  'post_add': Icons.post_add,
  'post_add_sharp': Icons.post_add_sharp,
  'post_add_rounded': Icons.post_add_rounded,
  'post_add_outlined': Icons.post_add_outlined,
  'power': Icons.power,
  'power_input': Icons.power_input,
  'power_input_sharp': Icons.power_input_sharp,
  'power_input_rounded': Icons.power_input_rounded,
  'power_input_outlined': Icons.power_input_outlined,
  'power_off': Icons.power_off,
  'power_off_sharp': Icons.power_off_sharp,
  'power_off_rounded': Icons.power_off_rounded,
  'power_off_outlined': Icons.power_off_outlined,
  'power_rounded': Icons.power_rounded,
  'power_settings_new_sharp': Icons.power_settings_new_sharp,
  'power_settings_new_rounded': Icons.power_settings_new_rounded,
  'power_settings_new_outlined': Icons.power_settings_new_outlined,
  'power_sharp': Icons.power_sharp,
  'power_outlined': Icons.power_outlined,
  'power_settings_new': Icons.power_settings_new,
  'precision_manufacturing': Icons.precision_manufacturing,
  'precision_manufacturing_sharp': Icons.precision_manufacturing_sharp,
  'precision_manufacturing_rounded': Icons.precision_manufacturing_rounded,
  'precision_manufacturing_outlined': Icons.precision_manufacturing_outlined,
  'pregnant_woman': Icons.pregnant_woman,
  'pregnant_woman_sharp': Icons.pregnant_woman_sharp,
  'pregnant_woman_rounded': Icons.pregnant_woman_rounded,
  'pregnant_woman_outlined': Icons.pregnant_woman_outlined,
  'present_to_all': Icons.present_to_all,
  'present_to_all_sharp': Icons.present_to_all_sharp,
  'present_to_all_rounded': Icons.present_to_all_rounded,
  'present_to_all_outlined': Icons.present_to_all_outlined,
  'preview': Icons.preview,
  'preview_sharp': Icons.preview_sharp,
  'preview_rounded': Icons.preview_rounded,
  'preview_outlined': Icons.preview_outlined,
  'price_change': Icons.price_change,
  'price_change_sharp': Icons.price_change_sharp,
  'price_change_rounded': Icons.price_change_rounded,
  'price_change_outlined': Icons.price_change_outlined,
  'price_check': Icons.price_check,
  'price_check_sharp': Icons.price_check_sharp,
  'price_check_rounded': Icons.price_check_rounded,
  'price_check_outlined': Icons.price_check_outlined,
  'print': Icons.print,
  'print_disabled': Icons.print_disabled,
  'print_disabled_sharp': Icons.print_disabled_sharp,
  'print_disabled_rounded': Icons.print_disabled_rounded,
  'print_disabled_outlined': Icons.print_disabled_outlined,
  'print_sharp': Icons.print_sharp,
  'print_rounded': Icons.print_rounded,
  'print_outlined': Icons.print_outlined,
  'priority_high': Icons.priority_high,
  'priority_high_sharp': Icons.priority_high_sharp,
  'priority_high_rounded': Icons.priority_high_rounded,
  'priority_high_outlined': Icons.priority_high_outlined,
  'privacy_tip': Icons.privacy_tip,
  'privacy_tip_sharp': Icons.privacy_tip_sharp,
  'privacy_tip_rounded': Icons.privacy_tip_rounded,
  'privacy_tip_outlined': Icons.privacy_tip_outlined,
  'production_quantity_limits': Icons.production_quantity_limits,
  'production_quantity_limits_sharp': Icons.production_quantity_limits_sharp,
  'production_quantity_limits_rounded':
      Icons.production_quantity_limits_rounded,
  'production_quantity_limits_outlined':
      Icons.production_quantity_limits_outlined,
  'psychology': Icons.psychology,
  'psychology_sharp': Icons.psychology_sharp,
  'psychology_rounded': Icons.psychology_rounded,
  'psychology_outlined': Icons.psychology_outlined,
  'public': Icons.public,
  'public_off': Icons.public_off,
  'public_off_sharp': Icons.public_off_sharp,
  'public_off_rounded': Icons.public_off_rounded,
  'public_off_outlined': Icons.public_off_outlined,
  'public_sharp': Icons.public_sharp,
  'public_rounded': Icons.public_rounded,
  'public_outlined': Icons.public_outlined,
  'publish': Icons.publish,
  'publish_sharp': Icons.publish_sharp,
  'publish_rounded': Icons.publish_rounded,
  'publish_outlined': Icons.publish_outlined,
  'published_with_changes': Icons.published_with_changes,
  'published_with_changes_sharp': Icons.published_with_changes_sharp,
  'published_with_changes_rounded': Icons.published_with_changes_rounded,
  'published_with_changes_outlined': Icons.published_with_changes_outlined,
  'push_pin': Icons.push_pin,
  'push_pin_sharp': Icons.push_pin_sharp,
  'push_pin_rounded': Icons.push_pin_rounded,
  'push_pin_outlined': Icons.push_pin_outlined,
  'qr_code': Icons.qr_code,
  'qr_code_2': Icons.qr_code_2,
  'qr_code_2_sharp': Icons.qr_code_2_sharp,
  'qr_code_2_rounded': Icons.qr_code_2_rounded,
  'qr_code_2_outlined': Icons.qr_code_2_outlined,
  'qr_code_sharp': Icons.qr_code_sharp,
  'qr_code_rounded': Icons.qr_code_rounded,
  'qr_code_outlined': Icons.qr_code_outlined,
  'qr_code_scanner': Icons.qr_code_scanner,
  'qr_code_scanner_sharp': Icons.qr_code_scanner_sharp,
  'qr_code_scanner_rounded': Icons.qr_code_scanner_rounded,
  'qr_code_scanner_outlined': Icons.qr_code_scanner_outlined,
  'query_builder': Icons.query_builder,
  'query_builder_sharp': Icons.query_builder_sharp,
  'query_builder_rounded': Icons.query_builder_rounded,
  'query_builder_outlined': Icons.query_builder_outlined,
  'query_stats': Icons.query_stats,
  'query_stats_sharp': Icons.query_stats_sharp,
  'query_stats_rounded': Icons.query_stats_rounded,
  'query_stats_outlined': Icons.query_stats_outlined,
  'question_answer': Icons.question_answer,
  'question_answer_sharp': Icons.question_answer_sharp,
  'question_answer_rounded': Icons.question_answer_rounded,
  'question_answer_outlined': Icons.question_answer_outlined,
  'queue': Icons.queue,
  'queue_music': Icons.queue_music,
  'queue_music_sharp': Icons.queue_music_sharp,
  'queue_music_rounded': Icons.queue_music_rounded,
  'queue_music_outlined': Icons.queue_music_outlined,
  'queue_outlined': Icons.queue_outlined,
  'queue_play_next': Icons.queue_play_next,
  'queue_play_next_sharp': Icons.queue_play_next_sharp,
  'queue_play_next_rounded': Icons.queue_play_next_rounded,
  'queue_play_next_outlined': Icons.queue_play_next_outlined,
  'queue_sharp': Icons.queue_sharp,
  'queue_rounded': Icons.queue_rounded,
  'quick_contacts_dialer': Icons.quick_contacts_dialer,
  'quick_contacts_dialer_sharp': Icons.quick_contacts_dialer_sharp,
  'quick_contacts_dialer_rounded': Icons.quick_contacts_dialer_rounded,
  'quick_contacts_dialer_outlined': Icons.quick_contacts_dialer_outlined,
  'quick_contacts_mail': Icons.quick_contacts_mail,
  'quick_contacts_mail_sharp': Icons.quick_contacts_mail_sharp,
  'quick_contacts_mail_rounded': Icons.quick_contacts_mail_rounded,
  'quick_contacts_mail_outlined': Icons.quick_contacts_mail_outlined,
  'quickreply': Icons.quickreply,
  'quickreply_sharp': Icons.quickreply_sharp,
  'quickreply_rounded': Icons.quickreply_rounded,
  'quickreply_outlined': Icons.quickreply_outlined,
  'quiz': Icons.quiz,
  'quiz_sharp': Icons.quiz_sharp,
  'quiz_rounded': Icons.quiz_rounded,
  'quiz_outlined': Icons.quiz_outlined,
  'r_mobiledata': Icons.r_mobiledata,
  'r_mobiledata_sharp': Icons.r_mobiledata_sharp,
  'r_mobiledata_rounded': Icons.r_mobiledata_rounded,
  'r_mobiledata_outlined': Icons.r_mobiledata_outlined,
  'radar': Icons.radar,
  'radar_sharp': Icons.radar_sharp,
  'radar_rounded': Icons.radar_rounded,
  'radar_outlined': Icons.radar_outlined,
  'radio': Icons.radio,
  'radio_button_checked': Icons.radio_button_checked,
  'radio_button_checked_sharp': Icons.radio_button_checked_sharp,
  'radio_button_checked_rounded': Icons.radio_button_checked_rounded,
  'radio_button_checked_outlined': Icons.radio_button_checked_outlined,
  'radio_button_off': Icons.radio_button_off,
  'radio_button_off_sharp': Icons.radio_button_off_sharp,
  'radio_button_off_rounded': Icons.radio_button_off_rounded,
  'radio_button_off_outlined': Icons.radio_button_off_outlined,
  'radio_button_on': Icons.radio_button_on,
  'radio_button_on_sharp': Icons.radio_button_on_sharp,
  'radio_button_on_rounded': Icons.radio_button_on_rounded,
  'radio_button_on_outlined': Icons.radio_button_on_outlined,
  'radio_button_unchecked': Icons.radio_button_unchecked,
  'radio_button_unchecked_sharp': Icons.radio_button_unchecked_sharp,
  'radio_button_unchecked_rounded': Icons.radio_button_unchecked_rounded,
  'radio_button_unchecked_outlined': Icons.radio_button_unchecked_outlined,
  'radio_sharp': Icons.radio_sharp,
  'radio_rounded': Icons.radio_rounded,
  'radio_outlined': Icons.radio_outlined,
  'railway_alert': Icons.railway_alert,
  'railway_alert_sharp': Icons.railway_alert_sharp,
  'railway_alert_rounded': Icons.railway_alert_rounded,
  'railway_alert_outlined': Icons.railway_alert_outlined,
  'ramen_dining': Icons.ramen_dining,
  'ramen_dining_sharp': Icons.ramen_dining_sharp,
  'ramen_dining_rounded': Icons.ramen_dining_rounded,
  'ramen_dining_outlined': Icons.ramen_dining_outlined,
  'rate_review': Icons.rate_review,
  'rate_review_sharp': Icons.rate_review_sharp,
  'rate_review_rounded': Icons.rate_review_rounded,
  'rate_review_outlined': Icons.rate_review_outlined,
  'raw_off': Icons.raw_off,
  'raw_off_sharp': Icons.raw_off_sharp,
  'raw_off_rounded': Icons.raw_off_rounded,
  'raw_off_outlined': Icons.raw_off_outlined,
  'raw_on': Icons.raw_on,
  'raw_on_sharp': Icons.raw_on_sharp,
  'raw_on_rounded': Icons.raw_on_rounded,
  'raw_on_outlined': Icons.raw_on_outlined,
  'read_more': Icons.read_more,
  'read_more_sharp': Icons.read_more_sharp,
  'read_more_rounded': Icons.read_more_rounded,
  'read_more_outlined': Icons.read_more_outlined,
  'real_estate_agent': Icons.real_estate_agent,
  'real_estate_agent_sharp': Icons.real_estate_agent_sharp,
  'real_estate_agent_rounded': Icons.real_estate_agent_rounded,
  'real_estate_agent_outlined': Icons.real_estate_agent_outlined,
  'receipt': Icons.receipt,
  'receipt_long': Icons.receipt_long,
  'receipt_long_sharp': Icons.receipt_long_sharp,
  'receipt_long_rounded': Icons.receipt_long_rounded,
  'receipt_long_outlined': Icons.receipt_long_outlined,
  'receipt_sharp': Icons.receipt_sharp,
  'receipt_rounded': Icons.receipt_rounded,
  'receipt_outlined': Icons.receipt_outlined,
  'recent_actors': Icons.recent_actors,
  'recent_actors_sharp': Icons.recent_actors_sharp,
  'recent_actors_rounded': Icons.recent_actors_rounded,
  'recent_actors_outlined': Icons.recent_actors_outlined,
  'recommend': Icons.recommend,
  'recommend_sharp': Icons.recommend_sharp,
  'recommend_rounded': Icons.recommend_rounded,
  'recommend_outlined': Icons.recommend_outlined,
  'record_voice_over': Icons.record_voice_over,
  'record_voice_over_sharp': Icons.record_voice_over_sharp,
  'record_voice_over_rounded': Icons.record_voice_over_rounded,
  'record_voice_over_outlined': Icons.record_voice_over_outlined,
  'redeem': Icons.redeem,
  'redeem_sharp': Icons.redeem_sharp,
  'redeem_rounded': Icons.redeem_rounded,
  'redeem_outlined': Icons.redeem_outlined,
  'redo': Icons.redo,
  'redo_sharp': Icons.redo_sharp,
  'redo_rounded': Icons.redo_rounded,
  'redo_outlined': Icons.redo_outlined,
  'reduce_capacity': Icons.reduce_capacity,
  'reduce_capacity_sharp': Icons.reduce_capacity_sharp,
  'reduce_capacity_rounded': Icons.reduce_capacity_rounded,
  'reduce_capacity_outlined': Icons.reduce_capacity_outlined,
  'refresh': Icons.refresh,
  'refresh_sharp': Icons.refresh_sharp,
  'refresh_rounded': Icons.refresh_rounded,
  'refresh_outlined': Icons.refresh_outlined,
  'remember_me': Icons.remember_me,
  'remember_me_sharp': Icons.remember_me_sharp,
  'remember_me_rounded': Icons.remember_me_rounded,
  'remember_me_outlined': Icons.remember_me_outlined,
  'remove': Icons.remove,
  'remove_circle': Icons.remove_circle,
  'remove_circle_outline': Icons.remove_circle_outline,
  'remove_circle_outline_sharp': Icons.remove_circle_outline_sharp,
  'remove_circle_outline_rounded': Icons.remove_circle_outline_rounded,
  'remove_circle_outline_outlined': Icons.remove_circle_outline_outlined,
  'remove_circle_sharp': Icons.remove_circle_sharp,
  'remove_circle_rounded': Icons.remove_circle_rounded,
  'remove_circle_outlined': Icons.remove_circle_outlined,
  'remove_done': Icons.remove_done,
  'remove_done_sharp': Icons.remove_done_sharp,
  'remove_done_rounded': Icons.remove_done_rounded,
  'remove_done_outlined': Icons.remove_done_outlined,
  'remove_from_queue': Icons.remove_from_queue,
  'remove_from_queue_sharp': Icons.remove_from_queue_sharp,
  'remove_from_queue_rounded': Icons.remove_from_queue_rounded,
  'remove_from_queue_outlined': Icons.remove_from_queue_outlined,
  'remove_moderator': Icons.remove_moderator,
  'remove_moderator_sharp': Icons.remove_moderator_sharp,
  'remove_moderator_rounded': Icons.remove_moderator_rounded,
  'remove_moderator_outlined': Icons.remove_moderator_outlined,
  'remove_red_eye': Icons.remove_red_eye,
  'remove_red_eye_sharp': Icons.remove_red_eye_sharp,
  'remove_red_eye_rounded': Icons.remove_red_eye_rounded,
  'remove_red_eye_outlined': Icons.remove_red_eye_outlined,
  'remove_sharp': Icons.remove_sharp,
  'remove_rounded': Icons.remove_rounded,
  'remove_outlined': Icons.remove_outlined,
  'remove_shopping_cart': Icons.remove_shopping_cart,
  'remove_shopping_cart_sharp': Icons.remove_shopping_cart_sharp,
  'remove_shopping_cart_rounded': Icons.remove_shopping_cart_rounded,
  'remove_shopping_cart_outlined': Icons.remove_shopping_cart_outlined,
  'reorder': Icons.reorder,
  'reorder_sharp': Icons.reorder_sharp,
  'reorder_rounded': Icons.reorder_rounded,
  'reorder_outlined': Icons.reorder_outlined,
  'repeat': Icons.repeat,
  'repeat_on': Icons.repeat_on,
  'repeat_on_sharp': Icons.repeat_on_sharp,
  'repeat_on_rounded': Icons.repeat_on_rounded,
  'repeat_on_outlined': Icons.repeat_on_outlined,
  'repeat_one': Icons.repeat_one,
  'repeat_one_on': Icons.repeat_one_on,
  'repeat_one_on_sharp': Icons.repeat_one_on_sharp,
  'repeat_one_on_rounded': Icons.repeat_one_on_rounded,
  'repeat_one_on_outlined': Icons.repeat_one_on_outlined,
  'repeat_one_sharp': Icons.repeat_one_sharp,
  'repeat_one_rounded': Icons.repeat_one_rounded,
  'repeat_one_outlined': Icons.repeat_one_outlined,
  'repeat_sharp': Icons.repeat_sharp,
  'repeat_rounded': Icons.repeat_rounded,
  'repeat_outlined': Icons.repeat_outlined,
  'replay': Icons.replay,
  'replay_10': Icons.replay_10,
  'replay_10_sharp': Icons.replay_10_sharp,
  'replay_10_rounded': Icons.replay_10_rounded,
  'replay_10_outlined': Icons.replay_10_outlined,
  'replay_30': Icons.replay_30,
  'replay_30_sharp': Icons.replay_30_sharp,
  'replay_30_rounded': Icons.replay_30_rounded,
  'replay_30_outlined': Icons.replay_30_outlined,
  'replay_5': Icons.replay_5,
  'replay_5_sharp': Icons.replay_5_sharp,
  'replay_5_rounded': Icons.replay_5_rounded,
  'replay_5_outlined': Icons.replay_5_outlined,
  'replay_circle_filled': Icons.replay_circle_filled,
  'replay_circle_filled_sharp': Icons.replay_circle_filled_sharp,
  'replay_circle_filled_rounded': Icons.replay_circle_filled_rounded,
  'replay_circle_filled_outlined': Icons.replay_circle_filled_outlined,
  'replay_sharp': Icons.replay_sharp,
  'replay_rounded': Icons.replay_rounded,
  'replay_outlined': Icons.replay_outlined,
  'reply': Icons.reply,
  'reply_all': Icons.reply_all,
  'reply_all_sharp': Icons.reply_all_sharp,
  'reply_all_rounded': Icons.reply_all_rounded,
  'reply_all_outlined': Icons.reply_all_outlined,
  'reply_sharp': Icons.reply_sharp,
  'reply_rounded': Icons.reply_rounded,
  'reply_outlined': Icons.reply_outlined,
  'report': Icons.report,
  'report_gmailerrorred': Icons.report_gmailerrorred,
  'report_gmailerrorred_sharp': Icons.report_gmailerrorred_sharp,
  'report_gmailerrorred_rounded': Icons.report_gmailerrorred_rounded,
  'report_gmailerrorred_outlined': Icons.report_gmailerrorred_outlined,
  'report_off': Icons.report_off,
  'report_off_sharp': Icons.report_off_sharp,
  'report_off_rounded': Icons.report_off_rounded,
  'report_off_outlined': Icons.report_off_outlined,
  'report_outlined': Icons.report_outlined,
  'report_problem': Icons.report_problem,
  'report_problem_sharp': Icons.report_problem_sharp,
  'report_problem_rounded': Icons.report_problem_rounded,
  'report_problem_outlined': Icons.report_problem_outlined,
  'report_sharp': Icons.report_sharp,
  'report_rounded': Icons.report_rounded,
  'request_page': Icons.request_page,
  'request_page_sharp': Icons.request_page_sharp,
  'request_page_rounded': Icons.request_page_rounded,
  'request_page_outlined': Icons.request_page_outlined,
  'request_quote': Icons.request_quote,
  'request_quote_sharp': Icons.request_quote_sharp,
  'request_quote_rounded': Icons.request_quote_rounded,
  'request_quote_outlined': Icons.request_quote_outlined,
  'reset_tv': Icons.reset_tv,
  'reset_tv_sharp': Icons.reset_tv_sharp,
  'reset_tv_rounded': Icons.reset_tv_rounded,
  'reset_tv_outlined': Icons.reset_tv_outlined,
  'restart_alt': Icons.restart_alt,
  'restart_alt_sharp': Icons.restart_alt_sharp,
  'restart_alt_rounded': Icons.restart_alt_rounded,
  'restart_alt_outlined': Icons.restart_alt_outlined,
  'restaurant': Icons.restaurant,
  'restaurant_menu': Icons.restaurant_menu,
  'restaurant_menu_sharp': Icons.restaurant_menu_sharp,
  'restaurant_menu_rounded': Icons.restaurant_menu_rounded,
  'restaurant_menu_outlined': Icons.restaurant_menu_outlined,
  'restaurant_sharp': Icons.restaurant_sharp,
  'restaurant_rounded': Icons.restaurant_rounded,
  'restaurant_outlined': Icons.restaurant_outlined,
  'restore': Icons.restore,
  'restore_from_trash': Icons.restore_from_trash,
  'restore_from_trash_sharp': Icons.restore_from_trash_sharp,
  'restore_from_trash_rounded': Icons.restore_from_trash_rounded,
  'restore_from_trash_outlined': Icons.restore_from_trash_outlined,
  'restore_sharp': Icons.restore_sharp,
  'restore_rounded': Icons.restore_rounded,
  'restore_outlined': Icons.restore_outlined,
  'restore_page': Icons.restore_page,
  'restore_page_sharp': Icons.restore_page_sharp,
  'restore_page_rounded': Icons.restore_page_rounded,
  'restore_page_outlined': Icons.restore_page_outlined,
  'reviews': Icons.reviews,
  'reviews_sharp': Icons.reviews_sharp,
  'reviews_rounded': Icons.reviews_rounded,
  'reviews_outlined': Icons.reviews_outlined,
  'rice_bowl': Icons.rice_bowl,
  'rice_bowl_sharp': Icons.rice_bowl_sharp,
  'rice_bowl_rounded': Icons.rice_bowl_rounded,
  'rice_bowl_outlined': Icons.rice_bowl_outlined,
  'ring_volume': Icons.ring_volume,
  'ring_volume_sharp': Icons.ring_volume_sharp,
  'ring_volume_rounded': Icons.ring_volume_rounded,
  'ring_volume_outlined': Icons.ring_volume_outlined,
  'roofing': Icons.roofing,
  'roofing_sharp': Icons.roofing_sharp,
  'roofing_rounded': Icons.roofing_rounded,
  'roofing_outlined': Icons.roofing_outlined,
  'room': Icons.room,
  'room_sharp': Icons.room_sharp,
  'room_rounded': Icons.room_rounded,
  'room_outlined': Icons.room_outlined,
  'room_preferences': Icons.room_preferences,
  'room_preferences_sharp': Icons.room_preferences_sharp,
  'room_preferences_rounded': Icons.room_preferences_rounded,
  'room_preferences_outlined': Icons.room_preferences_outlined,
  'room_service': Icons.room_service,
  'room_service_sharp': Icons.room_service_sharp,
  'room_service_rounded': Icons.room_service_rounded,
  'room_service_outlined': Icons.room_service_outlined,
  'rotate_90_degrees_ccw': Icons.rotate_90_degrees_ccw,
  'rotate_90_degrees_ccw_sharp': Icons.rotate_90_degrees_ccw_sharp,
  'rotate_90_degrees_ccw_rounded': Icons.rotate_90_degrees_ccw_rounded,
  'rotate_90_degrees_ccw_outlined': Icons.rotate_90_degrees_ccw_outlined,
  'rotate_left': Icons.rotate_left,
  'rotate_left_sharp': Icons.rotate_left_sharp,
  'rotate_left_rounded': Icons.rotate_left_rounded,
  'rotate_left_outlined': Icons.rotate_left_outlined,
  'rotate_right': Icons.rotate_right,
  'rotate_right_sharp': Icons.rotate_right_sharp,
  'rotate_right_rounded': Icons.rotate_right_rounded,
  'rotate_right_outlined': Icons.rotate_right_outlined,
  'rounded_corner': Icons.rounded_corner,
  'rounded_corner_sharp': Icons.rounded_corner_sharp,
  'rounded_corner_rounded': Icons.rounded_corner_rounded,
  'rounded_corner_outlined': Icons.rounded_corner_outlined,
  'router': Icons.router,
  'router_sharp': Icons.router_sharp,
  'router_rounded': Icons.router_rounded,
  'router_outlined': Icons.router_outlined,
  'rowing': Icons.rowing,
  'rowing_sharp': Icons.rowing_sharp,
  'rowing_rounded': Icons.rowing_rounded,
  'rowing_outlined': Icons.rowing_outlined,
  'rss_feed': Icons.rss_feed,
  'rss_feed_sharp': Icons.rss_feed_sharp,
  'rss_feed_rounded': Icons.rss_feed_rounded,
  'rss_feed_outlined': Icons.rss_feed_outlined,
  'rsvp': Icons.rsvp,
  'rsvp_sharp': Icons.rsvp_sharp,
  'rsvp_rounded': Icons.rsvp_rounded,
  'rsvp_outlined': Icons.rsvp_outlined,
  'rtt': Icons.rtt,
  'rtt_sharp': Icons.rtt_sharp,
  'rtt_rounded': Icons.rtt_rounded,
  'rtt_outlined': Icons.rtt_outlined,
  'rule': Icons.rule,
  'rule_folder': Icons.rule_folder,
  'rule_folder_sharp': Icons.rule_folder_sharp,
  'rule_folder_rounded': Icons.rule_folder_rounded,
  'rule_folder_outlined': Icons.rule_folder_outlined,
  'rule_sharp': Icons.rule_sharp,
  'rule_rounded': Icons.rule_rounded,
  'rule_outlined': Icons.rule_outlined,
  'run_circle': Icons.run_circle,
  'run_circle_sharp': Icons.run_circle_sharp,
  'run_circle_rounded': Icons.run_circle_rounded,
  'run_circle_outlined': Icons.run_circle_outlined,
  'running_with_errors': Icons.running_with_errors,
  'running_with_errors_sharp': Icons.running_with_errors_sharp,
  'running_with_errors_rounded': Icons.running_with_errors_rounded,
  'running_with_errors_outlined': Icons.running_with_errors_outlined,
  'rv_hookup': Icons.rv_hookup,
  'rv_hookup_sharp': Icons.rv_hookup_sharp,
  'rv_hookup_rounded': Icons.rv_hookup_rounded,
  'rv_hookup_outlined': Icons.rv_hookup_outlined,
  'safety_divider': Icons.safety_divider,
  'safety_divider_sharp': Icons.safety_divider_sharp,
  'safety_divider_rounded': Icons.safety_divider_rounded,
  'safety_divider_outlined': Icons.safety_divider_outlined,
  'sailing': Icons.sailing,
  'sailing_sharp': Icons.sailing_sharp,
  'sailing_rounded': Icons.sailing_rounded,
  'sailing_outlined': Icons.sailing_outlined,
  'sanitizer': Icons.sanitizer,
  'sanitizer_sharp': Icons.sanitizer_sharp,
  'sanitizer_rounded': Icons.sanitizer_rounded,
  'sanitizer_outlined': Icons.sanitizer_outlined,
  'satellite': Icons.satellite,
  'satellite_sharp': Icons.satellite_sharp,
  'satellite_rounded': Icons.satellite_rounded,
  'satellite_outlined': Icons.satellite_outlined,
  'save': Icons.save,
  'save_alt': Icons.save_alt,
  'save_alt_sharp': Icons.save_alt_sharp,
  'save_alt_rounded': Icons.save_alt_rounded,
  'save_alt_outlined': Icons.save_alt_outlined,
  'save_sharp': Icons.save_sharp,
  'save_rounded': Icons.save_rounded,
  'save_outlined': Icons.save_outlined,
  'saved_search': Icons.saved_search,
  'saved_search_sharp': Icons.saved_search_sharp,
  'saved_search_rounded': Icons.saved_search_rounded,
  'saved_search_outlined': Icons.saved_search_outlined,
  'savings': Icons.savings,
  'savings_sharp': Icons.savings_sharp,
  'savings_rounded': Icons.savings_rounded,
  'savings_outlined': Icons.savings_outlined,
  'scanner': Icons.scanner,
  'scanner_sharp': Icons.scanner_sharp,
  'scanner_rounded': Icons.scanner_rounded,
  'scanner_outlined': Icons.scanner_outlined,
  'scatter_plot': Icons.scatter_plot,
  'scatter_plot_sharp': Icons.scatter_plot_sharp,
  'scatter_plot_rounded': Icons.scatter_plot_rounded,
  'scatter_plot_outlined': Icons.scatter_plot_outlined,
  'schedule': Icons.schedule,
  'schedule_sharp': Icons.schedule_sharp,
  'schedule_rounded': Icons.schedule_rounded,
  'schedule_outlined': Icons.schedule_outlined,
  'schedule_send': Icons.schedule_send,
  'schedule_send_sharp': Icons.schedule_send_sharp,
  'schedule_send_rounded': Icons.schedule_send_rounded,
  'schedule_send_outlined': Icons.schedule_send_outlined,
  'schema': Icons.schema,
  'schema_sharp': Icons.schema_sharp,
  'schema_rounded': Icons.schema_rounded,
  'schema_outlined': Icons.schema_outlined,
  'school': Icons.school,
  'school_sharp': Icons.school_sharp,
  'school_rounded': Icons.school_rounded,
  'school_outlined': Icons.school_outlined,
  'science': Icons.science,
  'science_sharp': Icons.science_sharp,
  'science_rounded': Icons.science_rounded,
  'science_outlined': Icons.science_outlined,
  'score': Icons.score,
  'score_sharp': Icons.score_sharp,
  'score_rounded': Icons.score_rounded,
  'score_outlined': Icons.score_outlined,
  'screen_lock_landscape': Icons.screen_lock_landscape,
  'screen_lock_landscape_sharp': Icons.screen_lock_landscape_sharp,
  'screen_lock_landscape_rounded': Icons.screen_lock_landscape_rounded,
  'screen_lock_landscape_outlined': Icons.screen_lock_landscape_outlined,
  'screen_lock_portrait': Icons.screen_lock_portrait,
  'screen_lock_portrait_sharp': Icons.screen_lock_portrait_sharp,
  'screen_lock_portrait_rounded': Icons.screen_lock_portrait_rounded,
  'screen_lock_portrait_outlined': Icons.screen_lock_portrait_outlined,
  'screen_lock_rotation': Icons.screen_lock_rotation,
  'screen_lock_rotation_sharp': Icons.screen_lock_rotation_sharp,
  'screen_lock_rotation_rounded': Icons.screen_lock_rotation_rounded,
  'screen_lock_rotation_outlined': Icons.screen_lock_rotation_outlined,
  'screen_rotation': Icons.screen_rotation,
  'screen_rotation_sharp': Icons.screen_rotation_sharp,
  'screen_rotation_rounded': Icons.screen_rotation_rounded,
  'screen_rotation_outlined': Icons.screen_rotation_outlined,
  'screen_search_desktop': Icons.screen_search_desktop,
  'screen_search_desktop_sharp': Icons.screen_search_desktop_sharp,
  'screen_search_desktop_rounded': Icons.screen_search_desktop_rounded,
  'screen_search_desktop_outlined': Icons.screen_search_desktop_outlined,
  'screen_share': Icons.screen_share,
  'screen_share_sharp': Icons.screen_share_sharp,
  'screen_share_rounded': Icons.screen_share_rounded,
  'screen_share_outlined': Icons.screen_share_outlined,
  'screenshot': Icons.screenshot,
  'screenshot_sharp': Icons.screenshot_sharp,
  'screenshot_rounded': Icons.screenshot_rounded,
  'screenshot_outlined': Icons.screenshot_outlined,
  'sd': Icons.sd,
  'sd_card': Icons.sd_card,
  'sd_card_alert': Icons.sd_card_alert,
  'sd_card_alert_sharp': Icons.sd_card_alert_sharp,
  'sd_card_alert_rounded': Icons.sd_card_alert_rounded,
  'sd_card_alert_outlined': Icons.sd_card_alert_outlined,
  'sd_card_sharp': Icons.sd_card_sharp,
  'sd_card_rounded': Icons.sd_card_rounded,
  'sd_card_outlined': Icons.sd_card_outlined,
  'sd_sharp': Icons.sd_sharp,
  'sd_rounded': Icons.sd_rounded,
  'sd_outlined': Icons.sd_outlined,
  'sd_storage': Icons.sd_storage,
  'sd_storage_sharp': Icons.sd_storage_sharp,
  'sd_storage_rounded': Icons.sd_storage_rounded,
  'sd_storage_outlined': Icons.sd_storage_outlined,
  'search': Icons.search,
  'search_off': Icons.search_off,
  'search_off_sharp': Icons.search_off_sharp,
  'search_off_rounded': Icons.search_off_rounded,
  'search_off_outlined': Icons.search_off_outlined,
  'search_sharp': Icons.search_sharp,
  'search_rounded': Icons.search_rounded,
  'search_outlined': Icons.search_outlined,
  'security': Icons.security,
  'security_sharp': Icons.security_sharp,
  'security_rounded': Icons.security_rounded,
  'security_outlined': Icons.security_outlined,
  'security_update': Icons.security_update,
  'security_update_good': Icons.security_update_good,
  'security_update_good_sharp': Icons.security_update_good_sharp,
  'security_update_good_rounded': Icons.security_update_good_rounded,
  'security_update_good_outlined': Icons.security_update_good_outlined,
  'security_update_sharp': Icons.security_update_sharp,
  'security_update_rounded': Icons.security_update_rounded,
  'security_update_outlined': Icons.security_update_outlined,
  'security_update_warning': Icons.security_update_warning,
  'security_update_warning_sharp': Icons.security_update_warning_sharp,
  'security_update_warning_rounded': Icons.security_update_warning_rounded,
  'security_update_warning_outlined': Icons.security_update_warning_outlined,
  'segment': Icons.segment,
  'segment_sharp': Icons.segment_sharp,
  'segment_rounded': Icons.segment_rounded,
  'segment_outlined': Icons.segment_outlined,
  'select_all': Icons.select_all,
  'select_all_sharp': Icons.select_all_sharp,
  'select_all_rounded': Icons.select_all_rounded,
  'select_all_outlined': Icons.select_all_outlined,
  'self_improvement': Icons.self_improvement,
  'self_improvement_sharp': Icons.self_improvement_sharp,
  'self_improvement_rounded': Icons.self_improvement_rounded,
  'self_improvement_outlined': Icons.self_improvement_outlined,
  'sell': Icons.sell,
  'sell_sharp': Icons.sell_sharp,
  'sell_rounded': Icons.sell_rounded,
  'sell_outlined': Icons.sell_outlined,
  'send': Icons.send,
  'send_and_archive': Icons.send_and_archive,
  'send_and_archive_sharp': Icons.send_and_archive_sharp,
  'send_and_archive_rounded': Icons.send_and_archive_rounded,
  'send_and_archive_outlined': Icons.send_and_archive_outlined,
  'send_sharp': Icons.send_sharp,
  'send_rounded': Icons.send_rounded,
  'send_outlined': Icons.send_outlined,
  'send_to_mobile': Icons.send_to_mobile,
  'send_to_mobile_sharp': Icons.send_to_mobile_sharp,
  'send_to_mobile_rounded': Icons.send_to_mobile_rounded,
  'send_to_mobile_outlined': Icons.send_to_mobile_outlined,
  'sensor_door': Icons.sensor_door,
  'sensor_door_sharp': Icons.sensor_door_sharp,
  'sensor_door_rounded': Icons.sensor_door_rounded,
  'sensor_door_outlined': Icons.sensor_door_outlined,
  'sensor_window': Icons.sensor_window,
  'sensor_window_sharp': Icons.sensor_window_sharp,
  'sensor_window_rounded': Icons.sensor_window_rounded,
  'sensor_window_outlined': Icons.sensor_window_outlined,
  'sensors': Icons.sensors,
  'sensors_off': Icons.sensors_off,
  'sensors_off_sharp': Icons.sensors_off_sharp,
  'sensors_off_rounded': Icons.sensors_off_rounded,
  'sensors_off_outlined': Icons.sensors_off_outlined,
  'sensors_sharp': Icons.sensors_sharp,
  'sensors_rounded': Icons.sensors_rounded,
  'sensors_outlined': Icons.sensors_outlined,
  'sentiment_dissatisfied': Icons.sentiment_dissatisfied,
  'sentiment_dissatisfied_sharp': Icons.sentiment_dissatisfied_sharp,
  'sentiment_dissatisfied_rounded': Icons.sentiment_dissatisfied_rounded,
  'sentiment_dissatisfied_outlined': Icons.sentiment_dissatisfied_outlined,
  'sentiment_neutral': Icons.sentiment_neutral,
  'sentiment_neutral_sharp': Icons.sentiment_neutral_sharp,
  'sentiment_neutral_rounded': Icons.sentiment_neutral_rounded,
  'sentiment_neutral_outlined': Icons.sentiment_neutral_outlined,
  'sentiment_satisfied': Icons.sentiment_satisfied,
  'sentiment_satisfied_alt': Icons.sentiment_satisfied_alt,
  'sentiment_satisfied_alt_sharp': Icons.sentiment_satisfied_alt_sharp,
  'sentiment_satisfied_alt_rounded': Icons.sentiment_satisfied_alt_rounded,
  'sentiment_satisfied_alt_outlined': Icons.sentiment_satisfied_alt_outlined,
  'sentiment_satisfied_sharp': Icons.sentiment_satisfied_sharp,
  'sentiment_satisfied_rounded': Icons.sentiment_satisfied_rounded,
  'sentiment_satisfied_outlined': Icons.sentiment_satisfied_outlined,
  'sentiment_very_dissatisfied': Icons.sentiment_very_dissatisfied,
  'sentiment_very_dissatisfied_sharp': Icons.sentiment_very_dissatisfied_sharp,
  'sentiment_very_dissatisfied_rounded':
      Icons.sentiment_very_dissatisfied_rounded,
  'sentiment_very_dissatisfied_outlined':
      Icons.sentiment_very_dissatisfied_outlined,
  'sentiment_very_satisfied': Icons.sentiment_very_satisfied,
  'sentiment_very_satisfied_sharp': Icons.sentiment_very_satisfied_sharp,
  'sentiment_very_satisfied_rounded': Icons.sentiment_very_satisfied_rounded,
  'sentiment_very_satisfied_outlined': Icons.sentiment_very_satisfied_outlined,
  'set_meal': Icons.set_meal,
  'set_meal_sharp': Icons.set_meal_sharp,
  'set_meal_rounded': Icons.set_meal_rounded,
  'set_meal_outlined': Icons.set_meal_outlined,
  'settings': Icons.settings,
  'settings_accessibility': Icons.settings_accessibility,
  'settings_accessibility_sharp': Icons.settings_accessibility_sharp,
  'settings_accessibility_rounded': Icons.settings_accessibility_rounded,
  'settings_accessibility_outlined': Icons.settings_accessibility_outlined,
  'settings_applications': Icons.settings_applications,
  'settings_applications_sharp': Icons.settings_applications_sharp,
  'settings_applications_rounded': Icons.settings_applications_rounded,
  'settings_applications_outlined': Icons.settings_applications_outlined,
  'settings_backup_restore': Icons.settings_backup_restore,
  'settings_backup_restore_sharp': Icons.settings_backup_restore_sharp,
  'settings_backup_restore_rounded': Icons.settings_backup_restore_rounded,
  'settings_backup_restore_outlined': Icons.settings_backup_restore_outlined,
  'settings_bluetooth': Icons.settings_bluetooth,
  'settings_bluetooth_sharp': Icons.settings_bluetooth_sharp,
  'settings_bluetooth_rounded': Icons.settings_bluetooth_rounded,
  'settings_bluetooth_outlined': Icons.settings_bluetooth_outlined,
  'settings_brightness': Icons.settings_brightness,
  'settings_brightness_sharp': Icons.settings_brightness_sharp,
  'settings_brightness_rounded': Icons.settings_brightness_rounded,
  'settings_brightness_outlined': Icons.settings_brightness_outlined,
  'settings_cell': Icons.settings_cell,
  'settings_cell_sharp': Icons.settings_cell_sharp,
  'settings_cell_rounded': Icons.settings_cell_rounded,
  'settings_cell_outlined': Icons.settings_cell_outlined,
  'settings_display': Icons.settings_display,
  'settings_display_sharp': Icons.settings_display_sharp,
  'settings_display_rounded': Icons.settings_display_rounded,
  'settings_display_outlined': Icons.settings_display_outlined,
  'settings_ethernet': Icons.settings_ethernet,
  'settings_ethernet_sharp': Icons.settings_ethernet_sharp,
  'settings_ethernet_rounded': Icons.settings_ethernet_rounded,
  'settings_ethernet_outlined': Icons.settings_ethernet_outlined,
  'settings_input_antenna': Icons.settings_input_antenna,
  'settings_input_antenna_sharp': Icons.settings_input_antenna_sharp,
  'settings_input_antenna_rounded': Icons.settings_input_antenna_rounded,
  'settings_input_antenna_outlined': Icons.settings_input_antenna_outlined,
  'settings_input_component': Icons.settings_input_component,
  'settings_input_component_sharp': Icons.settings_input_component_sharp,
  'settings_input_component_rounded': Icons.settings_input_component_rounded,
  'settings_input_component_outlined': Icons.settings_input_component_outlined,
  'settings_input_composite': Icons.settings_input_composite,
  'settings_input_composite_sharp': Icons.settings_input_composite_sharp,
  'settings_input_composite_rounded': Icons.settings_input_composite_rounded,
  'settings_input_composite_outlined': Icons.settings_input_composite_outlined,
  'settings_input_hdmi': Icons.settings_input_hdmi,
  'settings_input_hdmi_sharp': Icons.settings_input_hdmi_sharp,
  'settings_input_hdmi_rounded': Icons.settings_input_hdmi_rounded,
  'settings_input_hdmi_outlined': Icons.settings_input_hdmi_outlined,
  'settings_input_svideo': Icons.settings_input_svideo,
  'settings_input_svideo_sharp': Icons.settings_input_svideo_sharp,
  'settings_input_svideo_rounded': Icons.settings_input_svideo_rounded,
  'settings_input_svideo_outlined': Icons.settings_input_svideo_outlined,
  'settings_outlined': Icons.settings_outlined,
  'settings_overscan': Icons.settings_overscan,
  'settings_overscan_sharp': Icons.settings_overscan_sharp,
  'settings_overscan_rounded': Icons.settings_overscan_rounded,
  'settings_overscan_outlined': Icons.settings_overscan_outlined,
  'settings_phone': Icons.settings_phone,
  'settings_phone_sharp': Icons.settings_phone_sharp,
  'settings_phone_rounded': Icons.settings_phone_rounded,
  'settings_phone_outlined': Icons.settings_phone_outlined,
  'settings_power': Icons.settings_power,
  'settings_power_sharp': Icons.settings_power_sharp,
  'settings_power_rounded': Icons.settings_power_rounded,
  'settings_power_outlined': Icons.settings_power_outlined,
  'settings_remote': Icons.settings_remote,
  'settings_remote_sharp': Icons.settings_remote_sharp,
  'settings_remote_rounded': Icons.settings_remote_rounded,
  'settings_remote_outlined': Icons.settings_remote_outlined,
  'settings_sharp': Icons.settings_sharp,
  'settings_rounded': Icons.settings_rounded,
  'settings_suggest': Icons.settings_suggest,
  'settings_suggest_sharp': Icons.settings_suggest_sharp,
  'settings_suggest_rounded': Icons.settings_suggest_rounded,
  'settings_suggest_outlined': Icons.settings_suggest_outlined,
  'settings_system_daydream': Icons.settings_system_daydream,
  'settings_system_daydream_sharp': Icons.settings_system_daydream_sharp,
  'settings_system_daydream_rounded': Icons.settings_system_daydream_rounded,
  'settings_system_daydream_outlined': Icons.settings_system_daydream_outlined,
  'settings_voice': Icons.settings_voice,
  'settings_voice_sharp': Icons.settings_voice_sharp,
  'settings_voice_rounded': Icons.settings_voice_rounded,
  'settings_voice_outlined': Icons.settings_voice_outlined,
  'seven_k': Icons.seven_k,
  'seven_k_plus': Icons.seven_k_plus,
  'seven_k_plus_sharp': Icons.seven_k_plus_sharp,
  'seven_k_plus_rounded': Icons.seven_k_plus_rounded,
  'seven_k_plus_outlined': Icons.seven_k_plus_outlined,
  'seven_k_sharp': Icons.seven_k_sharp,
  'seven_k_rounded': Icons.seven_k_rounded,
  'seven_k_outlined': Icons.seven_k_outlined,
  'seven_mp': Icons.seven_mp,
  'seven_mp_sharp': Icons.seven_mp_sharp,
  'seven_mp_rounded': Icons.seven_mp_rounded,
  'seven_mp_outlined': Icons.seven_mp_outlined,
  'seventeen_mp': Icons.seventeen_mp,
  'seventeen_mp_sharp': Icons.seventeen_mp_sharp,
  'seventeen_mp_rounded': Icons.seventeen_mp_rounded,
  'seventeen_mp_outlined': Icons.seventeen_mp_outlined,
  'share': Icons.share,
  'share_arrival_time': Icons.share_arrival_time,
  'share_arrival_time_sharp': Icons.share_arrival_time_sharp,
  'share_arrival_time_rounded': Icons.share_arrival_time_rounded,
  'share_arrival_time_outlined': Icons.share_arrival_time_outlined,
  'share_location': Icons.share_location,
  'share_location_sharp': Icons.share_location_sharp,
  'share_location_rounded': Icons.share_location_rounded,
  'share_location_outlined': Icons.share_location_outlined,
  'share_sharp': Icons.share_sharp,
  'share_rounded': Icons.share_rounded,
  'share_outlined': Icons.share_outlined,
  'shield': Icons.shield,
  'shield_sharp': Icons.shield_sharp,
  'shield_rounded': Icons.shield_rounded,
  'shield_outlined': Icons.shield_outlined,
  'shop': Icons.shop,
  'shop_2': Icons.shop_2,
  'shop_2_sharp': Icons.shop_2_sharp,
  'shop_2_rounded': Icons.shop_2_rounded,
  'shop_2_outlined': Icons.shop_2_outlined,
  'shop_sharp': Icons.shop_sharp,
  'shop_rounded': Icons.shop_rounded,
  'shop_outlined': Icons.shop_outlined,
  'shop_two': Icons.shop_two,
  'shop_two_sharp': Icons.shop_two_sharp,
  'shop_two_rounded': Icons.shop_two_rounded,
  'shop_two_outlined': Icons.shop_two_outlined,
  'shopping_bag': Icons.shopping_bag,
  'shopping_bag_sharp': Icons.shopping_bag_sharp,
  'shopping_bag_rounded': Icons.shopping_bag_rounded,
  'shopping_bag_outlined': Icons.shopping_bag_outlined,
  'shopping_basket': Icons.shopping_basket,
  'shopping_basket_sharp': Icons.shopping_basket_sharp,
  'shopping_basket_rounded': Icons.shopping_basket_rounded,
  'shopping_basket_outlined': Icons.shopping_basket_outlined,
  'shopping_cart': Icons.shopping_cart,
  'shopping_cart_sharp': Icons.shopping_cart_sharp,
  'shopping_cart_rounded': Icons.shopping_cart_rounded,
  'shopping_cart_outlined': Icons.shopping_cart_outlined,
  'short_text': Icons.short_text,
  'short_text_sharp': Icons.short_text_sharp,
  'short_text_rounded': Icons.short_text_rounded,
  'short_text_outlined': Icons.short_text_outlined,
  'shortcut': Icons.shortcut,
  'shortcut_sharp': Icons.shortcut_sharp,
  'shortcut_rounded': Icons.shortcut_rounded,
  'shortcut_outlined': Icons.shortcut_outlined,
  'show_chart': Icons.show_chart,
  'show_chart_sharp': Icons.show_chart_sharp,
  'show_chart_rounded': Icons.show_chart_rounded,
  'show_chart_outlined': Icons.show_chart_outlined,
  'shower': Icons.shower,
  'shower_sharp': Icons.shower_sharp,
  'shower_rounded': Icons.shower_rounded,
  'shower_outlined': Icons.shower_outlined,
  'shuffle': Icons.shuffle,
  'shuffle_on': Icons.shuffle_on,
  'shuffle_on_sharp': Icons.shuffle_on_sharp,
  'shuffle_on_rounded': Icons.shuffle_on_rounded,
  'shuffle_on_outlined': Icons.shuffle_on_outlined,
  'shuffle_sharp': Icons.shuffle_sharp,
  'shuffle_rounded': Icons.shuffle_rounded,
  'shuffle_outlined': Icons.shuffle_outlined,
  'shutter_speed': Icons.shutter_speed,
  'shutter_speed_sharp': Icons.shutter_speed_sharp,
  'shutter_speed_rounded': Icons.shutter_speed_rounded,
  'shutter_speed_outlined': Icons.shutter_speed_outlined,
  'sick': Icons.sick,
  'sick_sharp': Icons.sick_sharp,
  'sick_rounded': Icons.sick_rounded,
  'sick_outlined': Icons.sick_outlined,
  'signal_cellular_0_bar': Icons.signal_cellular_0_bar,
  'signal_cellular_0_bar_sharp': Icons.signal_cellular_0_bar_sharp,
  'signal_cellular_0_bar_rounded': Icons.signal_cellular_0_bar_rounded,
  'signal_cellular_0_bar_outlined': Icons.signal_cellular_0_bar_outlined,
  'signal_cellular_4_bar': Icons.signal_cellular_4_bar,
  'signal_cellular_4_bar_sharp': Icons.signal_cellular_4_bar_sharp,
  'signal_cellular_4_bar_rounded': Icons.signal_cellular_4_bar_rounded,
  'signal_cellular_4_bar_outlined': Icons.signal_cellular_4_bar_outlined,
  'signal_cellular_alt': Icons.signal_cellular_alt,
  'signal_cellular_alt_sharp': Icons.signal_cellular_alt_sharp,
  'signal_cellular_alt_rounded': Icons.signal_cellular_alt_rounded,
  'signal_cellular_alt_outlined': Icons.signal_cellular_alt_outlined,
  'signal_cellular_connected_no_internet_0_bar':
      Icons.signal_cellular_connected_no_internet_0_bar,
  'signal_cellular_connected_no_internet_0_bar_sharp':
      Icons.signal_cellular_connected_no_internet_0_bar_sharp,
  'signal_cellular_connected_no_internet_0_bar_rounded':
      Icons.signal_cellular_connected_no_internet_0_bar_rounded,
  'signal_cellular_connected_no_internet_0_bar_outlined':
      Icons.signal_cellular_connected_no_internet_0_bar_outlined,
  'signal_cellular_connected_no_internet_4_bar':
      Icons.signal_cellular_connected_no_internet_4_bar,
  'signal_cellular_connected_no_internet_4_bar_sharp':
      Icons.signal_cellular_connected_no_internet_4_bar_sharp,
  'signal_cellular_connected_no_internet_4_bar_rounded':
      Icons.signal_cellular_connected_no_internet_4_bar_rounded,
  'signal_cellular_connected_no_internet_4_bar_outlined':
      Icons.signal_cellular_connected_no_internet_4_bar_outlined,
  'signal_cellular_no_sim': Icons.signal_cellular_no_sim,
  'signal_cellular_no_sim_sharp': Icons.signal_cellular_no_sim_sharp,
  'signal_cellular_no_sim_rounded': Icons.signal_cellular_no_sim_rounded,
  'signal_cellular_no_sim_outlined': Icons.signal_cellular_no_sim_outlined,
  'signal_cellular_nodata': Icons.signal_cellular_nodata,
  'signal_cellular_nodata_sharp': Icons.signal_cellular_nodata_sharp,
  'signal_cellular_nodata_rounded': Icons.signal_cellular_nodata_rounded,
  'signal_cellular_nodata_outlined': Icons.signal_cellular_nodata_outlined,
  'signal_cellular_null': Icons.signal_cellular_null,
  'signal_cellular_null_sharp': Icons.signal_cellular_null_sharp,
  'signal_cellular_null_rounded': Icons.signal_cellular_null_rounded,
  'signal_cellular_null_outlined': Icons.signal_cellular_null_outlined,
  'signal_cellular_off': Icons.signal_cellular_off,
  'signal_cellular_off_sharp': Icons.signal_cellular_off_sharp,
  'signal_cellular_off_rounded': Icons.signal_cellular_off_rounded,
  'signal_cellular_off_outlined': Icons.signal_cellular_off_outlined,
  'signal_wifi_0_bar': Icons.signal_wifi_0_bar,
  'signal_wifi_0_bar_sharp': Icons.signal_wifi_0_bar_sharp,
  'signal_wifi_0_bar_rounded': Icons.signal_wifi_0_bar_rounded,
  'signal_wifi_0_bar_outlined': Icons.signal_wifi_0_bar_outlined,
  'signal_wifi_4_bar': Icons.signal_wifi_4_bar,
  'signal_wifi_4_bar_lock': Icons.signal_wifi_4_bar_lock,
  'signal_wifi_4_bar_lock_sharp': Icons.signal_wifi_4_bar_lock_sharp,
  'signal_wifi_4_bar_lock_rounded': Icons.signal_wifi_4_bar_lock_rounded,
  'signal_wifi_4_bar_lock_outlined': Icons.signal_wifi_4_bar_lock_outlined,
  'signal_wifi_4_bar_sharp': Icons.signal_wifi_4_bar_sharp,
  'signal_wifi_4_bar_rounded': Icons.signal_wifi_4_bar_rounded,
  'signal_wifi_4_bar_outlined': Icons.signal_wifi_4_bar_outlined,
  'signal_wifi_bad': Icons.signal_wifi_bad,
  'signal_wifi_bad_sharp': Icons.signal_wifi_bad_sharp,
  'signal_wifi_bad_rounded': Icons.signal_wifi_bad_rounded,
  'signal_wifi_bad_outlined': Icons.signal_wifi_bad_outlined,
  'signal_wifi_connected_no_internet_4':
      Icons.signal_wifi_connected_no_internet_4,
  'signal_wifi_connected_no_internet_4_sharp':
      Icons.signal_wifi_connected_no_internet_4_sharp,
  'signal_wifi_connected_no_internet_4_rounded':
      Icons.signal_wifi_connected_no_internet_4_rounded,
  'signal_wifi_connected_no_internet_4_outlined':
      Icons.signal_wifi_connected_no_internet_4_outlined,
  'signal_wifi_off': Icons.signal_wifi_off,
  'signal_wifi_off_sharp': Icons.signal_wifi_off_sharp,
  'signal_wifi_off_rounded': Icons.signal_wifi_off_rounded,
  'signal_wifi_off_outlined': Icons.signal_wifi_off_outlined,
  'signal_wifi_statusbar_4_bar': Icons.signal_wifi_statusbar_4_bar,
  'signal_wifi_statusbar_4_bar_sharp': Icons.signal_wifi_statusbar_4_bar_sharp,
  'signal_wifi_statusbar_4_bar_rounded':
      Icons.signal_wifi_statusbar_4_bar_rounded,
  'signal_wifi_statusbar_4_bar_outlined':
      Icons.signal_wifi_statusbar_4_bar_outlined,
  'signal_wifi_statusbar_connected_no_internet_4':
      Icons.signal_wifi_statusbar_connected_no_internet_4,
  'signal_wifi_statusbar_connected_no_internet_4_sharp':
      Icons.signal_wifi_statusbar_connected_no_internet_4_sharp,
  'signal_wifi_statusbar_connected_no_internet_4_rounded':
      Icons.signal_wifi_statusbar_connected_no_internet_4_rounded,
  'signal_wifi_statusbar_connected_no_internet_4_outlined':
      Icons.signal_wifi_statusbar_connected_no_internet_4_outlined,
  'signal_wifi_statusbar_null': Icons.signal_wifi_statusbar_null,
  'signal_wifi_statusbar_null_sharp': Icons.signal_wifi_statusbar_null_sharp,
  'signal_wifi_statusbar_null_rounded':
      Icons.signal_wifi_statusbar_null_rounded,
  'signal_wifi_statusbar_null_outlined':
      Icons.signal_wifi_statusbar_null_outlined,
  'sim_card': Icons.sim_card,
  'sim_card_alert': Icons.sim_card_alert,
  'sim_card_alert_sharp': Icons.sim_card_alert_sharp,
  'sim_card_alert_rounded': Icons.sim_card_alert_rounded,
  'sim_card_alert_outlined': Icons.sim_card_alert_outlined,
  'sim_card_download': Icons.sim_card_download,
  'sim_card_download_sharp': Icons.sim_card_download_sharp,
  'sim_card_download_rounded': Icons.sim_card_download_rounded,
  'sim_card_download_outlined': Icons.sim_card_download_outlined,
  'sim_card_sharp': Icons.sim_card_sharp,
  'sim_card_rounded': Icons.sim_card_rounded,
  'sim_card_outlined': Icons.sim_card_outlined,
  'single_bed': Icons.single_bed,
  'single_bed_sharp': Icons.single_bed_sharp,
  'single_bed_rounded': Icons.single_bed_rounded,
  'single_bed_outlined': Icons.single_bed_outlined,
  'sip': Icons.sip,
  'sip_sharp': Icons.sip_sharp,
  'sip_rounded': Icons.sip_rounded,
  'sip_outlined': Icons.sip_outlined,
  'six_k': Icons.six_k,
  'six_k_plus': Icons.six_k_plus,
  'six_k_plus_sharp': Icons.six_k_plus_sharp,
  'six_k_plus_outlined': Icons.six_k_plus_outlined,
  'six_k_sharp': Icons.six_k_sharp,
  'six_k_rounded': Icons.six_k_rounded,
  'six_k_outlined': Icons.six_k_outlined,
  'six_k_plus_rounded': Icons.six_k_plus_rounded,
  'six_mp': Icons.six_mp,
  'six_mp_sharp': Icons.six_mp_sharp,
  'six_mp_rounded': Icons.six_mp_rounded,
  'six_mp_outlined': Icons.six_mp_outlined,
  'sixteen_mp': Icons.sixteen_mp,
  'sixteen_mp_sharp': Icons.sixteen_mp_sharp,
  'sixteen_mp_rounded': Icons.sixteen_mp_rounded,
  'sixteen_mp_outlined': Icons.sixteen_mp_outlined,
  'sixty_fps': Icons.sixty_fps,
  'sixty_fps_sharp': Icons.sixty_fps_sharp,
  'sixty_fps_rounded': Icons.sixty_fps_rounded,
  'sixty_fps_outlined': Icons.sixty_fps_outlined,
  'sixty_fps_select': Icons.sixty_fps_select,
  'sixty_fps_select_sharp': Icons.sixty_fps_select_sharp,
  'sixty_fps_select_rounded': Icons.sixty_fps_select_rounded,
  'sixty_fps_select_outlined': Icons.sixty_fps_select_outlined,
  'skateboarding': Icons.skateboarding,
  'skateboarding_sharp': Icons.skateboarding_sharp,
  'skateboarding_rounded': Icons.skateboarding_rounded,
  'skateboarding_outlined': Icons.skateboarding_outlined,
  'skip_next': Icons.skip_next,
  'skip_next_sharp': Icons.skip_next_sharp,
  'skip_next_rounded': Icons.skip_next_rounded,
  'skip_next_outlined': Icons.skip_next_outlined,
  'skip_previous': Icons.skip_previous,
  'skip_previous_sharp': Icons.skip_previous_sharp,
  'skip_previous_rounded': Icons.skip_previous_rounded,
  'skip_previous_outlined': Icons.skip_previous_outlined,
  'sledding': Icons.sledding,
  'sledding_sharp': Icons.sledding_sharp,
  'sledding_rounded': Icons.sledding_rounded,
  'sledding_outlined': Icons.sledding_outlined,
  'slideshow': Icons.slideshow,
  'slideshow_sharp': Icons.slideshow_sharp,
  'slideshow_rounded': Icons.slideshow_rounded,
  'slideshow_outlined': Icons.slideshow_outlined,
  'slow_motion_video': Icons.slow_motion_video,
  'slow_motion_video_sharp': Icons.slow_motion_video_sharp,
  'slow_motion_video_rounded': Icons.slow_motion_video_rounded,
  'slow_motion_video_outlined': Icons.slow_motion_video_outlined,
  'smart_button': Icons.smart_button,
  'smart_button_sharp': Icons.smart_button_sharp,
  'smart_button_rounded': Icons.smart_button_rounded,
  'smart_button_outlined': Icons.smart_button_outlined,
  'smart_display': Icons.smart_display,
  'smart_display_sharp': Icons.smart_display_sharp,
  'smart_display_rounded': Icons.smart_display_rounded,
  'smart_display_outlined': Icons.smart_display_outlined,
  'smart_screen': Icons.smart_screen,
  'smart_screen_sharp': Icons.smart_screen_sharp,
  'smart_screen_rounded': Icons.smart_screen_rounded,
  'smart_screen_outlined': Icons.smart_screen_outlined,
  'smart_toy': Icons.smart_toy,
  'smart_toy_sharp': Icons.smart_toy_sharp,
  'smart_toy_rounded': Icons.smart_toy_rounded,
  'smart_toy_outlined': Icons.smart_toy_outlined,
  'smartphone': Icons.smartphone,
  'smartphone_sharp': Icons.smartphone_sharp,
  'smartphone_rounded': Icons.smartphone_rounded,
  'smartphone_outlined': Icons.smartphone_outlined,
  'smoke_free': Icons.smoke_free,
  'smoke_free_sharp': Icons.smoke_free_sharp,
  'smoke_free_rounded': Icons.smoke_free_rounded,
  'smoke_free_outlined': Icons.smoke_free_outlined,
  'smoking_rooms': Icons.smoking_rooms,
  'smoking_rooms_sharp': Icons.smoking_rooms_sharp,
  'smoking_rooms_rounded': Icons.smoking_rooms_rounded,
  'smoking_rooms_outlined': Icons.smoking_rooms_outlined,
  'sms': Icons.sms,
  'sms_failed': Icons.sms_failed,
  'sms_failed_sharp': Icons.sms_failed_sharp,
  'sms_failed_rounded': Icons.sms_failed_rounded,
  'sms_failed_outlined': Icons.sms_failed_outlined,
  'sms_sharp': Icons.sms_sharp,
  'sms_rounded': Icons.sms_rounded,
  'sms_outlined': Icons.sms_outlined,
  'snippet_folder': Icons.snippet_folder,
  'snippet_folder_sharp': Icons.snippet_folder_sharp,
  'snippet_folder_rounded': Icons.snippet_folder_rounded,
  'snippet_folder_outlined': Icons.snippet_folder_outlined,
  'snooze': Icons.snooze,
  'snooze_sharp': Icons.snooze_sharp,
  'snooze_rounded': Icons.snooze_rounded,
  'snooze_outlined': Icons.snooze_outlined,
  'snowboarding': Icons.snowboarding,
  'snowboarding_sharp': Icons.snowboarding_sharp,
  'snowboarding_rounded': Icons.snowboarding_rounded,
  'snowboarding_outlined': Icons.snowboarding_outlined,
  'snowmobile': Icons.snowmobile,
  'snowmobile_sharp': Icons.snowmobile_sharp,
  'snowmobile_rounded': Icons.snowmobile_rounded,
  'snowmobile_outlined': Icons.snowmobile_outlined,
  'snowshoeing': Icons.snowshoeing,
  'snowshoeing_sharp': Icons.snowshoeing_sharp,
  'snowshoeing_rounded': Icons.snowshoeing_rounded,
  'snowshoeing_outlined': Icons.snowshoeing_outlined,
  'soap': Icons.soap,
  'soap_sharp': Icons.soap_sharp,
  'soap_rounded': Icons.soap_rounded,
  'soap_outlined': Icons.soap_outlined,
  'social_distance': Icons.social_distance,
  'social_distance_sharp': Icons.social_distance_sharp,
  'social_distance_rounded': Icons.social_distance_rounded,
  'social_distance_outlined': Icons.social_distance_outlined,
  'sort': Icons.sort,
  'sort_by_alpha': Icons.sort_by_alpha,
  'sort_by_alpha_sharp': Icons.sort_by_alpha_sharp,
  'sort_by_alpha_rounded': Icons.sort_by_alpha_rounded,
  'sort_by_alpha_outlined': Icons.sort_by_alpha_outlined,
  'sort_sharp': Icons.sort_sharp,
  'sort_rounded': Icons.sort_rounded,
  'sort_outlined': Icons.sort_outlined,
  'source': Icons.source,
  'source_sharp': Icons.source_sharp,
  'source_rounded': Icons.source_rounded,
  'source_outlined': Icons.source_outlined,
  'south': Icons.south,
  'south_east': Icons.south_east,
  'south_east_sharp': Icons.south_east_sharp,
  'south_east_rounded': Icons.south_east_rounded,
  'south_east_outlined': Icons.south_east_outlined,
  'south_sharp': Icons.south_sharp,
  'south_rounded': Icons.south_rounded,
  'south_outlined': Icons.south_outlined,
  'south_west': Icons.south_west,
  'south_west_sharp': Icons.south_west_sharp,
  'south_west_rounded': Icons.south_west_rounded,
  'south_west_outlined': Icons.south_west_outlined,
  'spa': Icons.spa,
  'spa_sharp': Icons.spa_sharp,
  'spa_rounded': Icons.spa_rounded,
  'spa_outlined': Icons.spa_outlined,
  'space_bar': Icons.space_bar,
  'space_bar_sharp': Icons.space_bar_sharp,
  'space_bar_rounded': Icons.space_bar_rounded,
  'space_bar_outlined': Icons.space_bar_outlined,
  'space_dashboard': Icons.space_dashboard,
  'space_dashboard_sharp': Icons.space_dashboard_sharp,
  'space_dashboard_rounded': Icons.space_dashboard_rounded,
  'space_dashboard_outlined': Icons.space_dashboard_outlined,
  'speaker': Icons.speaker,
  'speaker_group': Icons.speaker_group,
  'speaker_group_sharp': Icons.speaker_group_sharp,
  'speaker_group_rounded': Icons.speaker_group_rounded,
  'speaker_group_outlined': Icons.speaker_group_outlined,
  'speaker_notes': Icons.speaker_notes,
  'speaker_notes_off': Icons.speaker_notes_off,
  'speaker_notes_off_sharp': Icons.speaker_notes_off_sharp,
  'speaker_notes_off_rounded': Icons.speaker_notes_off_rounded,
  'speaker_notes_off_outlined': Icons.speaker_notes_off_outlined,
  'speaker_notes_sharp': Icons.speaker_notes_sharp,
  'speaker_notes_rounded': Icons.speaker_notes_rounded,
  'speaker_notes_outlined': Icons.speaker_notes_outlined,
  'speaker_outlined': Icons.speaker_outlined,
  'speaker_phone': Icons.speaker_phone,
  'speaker_phone_sharp': Icons.speaker_phone_sharp,
  'speaker_phone_rounded': Icons.speaker_phone_rounded,
  'speaker_phone_outlined': Icons.speaker_phone_outlined,
  'speaker_sharp': Icons.speaker_sharp,
  'speaker_rounded': Icons.speaker_rounded,
  'speed': Icons.speed,
  'speed_sharp': Icons.speed_sharp,
  'speed_rounded': Icons.speed_rounded,
  'speed_outlined': Icons.speed_outlined,
  'spellcheck': Icons.spellcheck,
  'spellcheck_sharp': Icons.spellcheck_sharp,
  'spellcheck_rounded': Icons.spellcheck_rounded,
  'spellcheck_outlined': Icons.spellcheck_outlined,
  'splitscreen': Icons.splitscreen,
  'splitscreen_sharp': Icons.splitscreen_sharp,
  'splitscreen_rounded': Icons.splitscreen_rounded,
  'splitscreen_outlined': Icons.splitscreen_outlined,
  'sports': Icons.sports,
  'sports_bar': Icons.sports_bar,
  'sports_bar_sharp': Icons.sports_bar_sharp,
  'sports_bar_rounded': Icons.sports_bar_rounded,
  'sports_bar_outlined': Icons.sports_bar_outlined,
  'sports_baseball': Icons.sports_baseball,
  'sports_baseball_sharp': Icons.sports_baseball_sharp,
  'sports_baseball_rounded': Icons.sports_baseball_rounded,
  'sports_baseball_outlined': Icons.sports_baseball_outlined,
  'sports_basketball': Icons.sports_basketball,
  'sports_basketball_sharp': Icons.sports_basketball_sharp,
  'sports_basketball_rounded': Icons.sports_basketball_rounded,
  'sports_basketball_outlined': Icons.sports_basketball_outlined,
  'sports_cricket': Icons.sports_cricket,
  'sports_cricket_sharp': Icons.sports_cricket_sharp,
  'sports_cricket_rounded': Icons.sports_cricket_rounded,
  'sports_cricket_outlined': Icons.sports_cricket_outlined,
  'sports_esports': Icons.sports_esports,
  'sports_esports_sharp': Icons.sports_esports_sharp,
  'sports_esports_rounded': Icons.sports_esports_rounded,
  'sports_esports_outlined': Icons.sports_esports_outlined,
  'sports_football': Icons.sports_football,
  'sports_football_sharp': Icons.sports_football_sharp,
  'sports_football_rounded': Icons.sports_football_rounded,
  'sports_football_outlined': Icons.sports_football_outlined,
  'sports_golf': Icons.sports_golf,
  'sports_golf_sharp': Icons.sports_golf_sharp,
  'sports_golf_rounded': Icons.sports_golf_rounded,
  'sports_golf_outlined': Icons.sports_golf_outlined,
  'sports_handball': Icons.sports_handball,
  'sports_handball_sharp': Icons.sports_handball_sharp,
  'sports_handball_rounded': Icons.sports_handball_rounded,
  'sports_handball_outlined': Icons.sports_handball_outlined,
  'sports_hockey': Icons.sports_hockey,
  'sports_hockey_sharp': Icons.sports_hockey_sharp,
  'sports_hockey_rounded': Icons.sports_hockey_rounded,
  'sports_hockey_outlined': Icons.sports_hockey_outlined,
  'sports_kabaddi': Icons.sports_kabaddi,
  'sports_kabaddi_sharp': Icons.sports_kabaddi_sharp,
  'sports_kabaddi_rounded': Icons.sports_kabaddi_rounded,
  'sports_kabaddi_outlined': Icons.sports_kabaddi_outlined,
  'sports_mma': Icons.sports_mma,
  'sports_mma_sharp': Icons.sports_mma_sharp,
  'sports_mma_rounded': Icons.sports_mma_rounded,
  'sports_mma_outlined': Icons.sports_mma_outlined,
  'sports_motorsports': Icons.sports_motorsports,
  'sports_motorsports_sharp': Icons.sports_motorsports_sharp,
  'sports_motorsports_rounded': Icons.sports_motorsports_rounded,
  'sports_motorsports_outlined': Icons.sports_motorsports_outlined,
  'sports_sharp': Icons.sports_sharp,
  'sports_rounded': Icons.sports_rounded,
  'sports_outlined': Icons.sports_outlined,
  'sports_rugby': Icons.sports_rugby,
  'sports_rugby_sharp': Icons.sports_rugby_sharp,
  'sports_rugby_rounded': Icons.sports_rugby_rounded,
  'sports_rugby_outlined': Icons.sports_rugby_outlined,
  'sports_score': Icons.sports_score,
  'sports_score_sharp': Icons.sports_score_sharp,
  'sports_score_rounded': Icons.sports_score_rounded,
  'sports_score_outlined': Icons.sports_score_outlined,
  'sports_soccer': Icons.sports_soccer,
  'sports_soccer_sharp': Icons.sports_soccer_sharp,
  'sports_soccer_rounded': Icons.sports_soccer_rounded,
  'sports_soccer_outlined': Icons.sports_soccer_outlined,
  'sports_tennis': Icons.sports_tennis,
  'sports_tennis_sharp': Icons.sports_tennis_sharp,
  'sports_tennis_rounded': Icons.sports_tennis_rounded,
  'sports_tennis_outlined': Icons.sports_tennis_outlined,
  'sports_volleyball': Icons.sports_volleyball,
  'sports_volleyball_sharp': Icons.sports_volleyball_sharp,
  'sports_volleyball_rounded': Icons.sports_volleyball_rounded,
  'sports_volleyball_outlined': Icons.sports_volleyball_outlined,
  'square_foot': Icons.square_foot,
  'square_foot_sharp': Icons.square_foot_sharp,
  'square_foot_rounded': Icons.square_foot_rounded,
  'square_foot_outlined': Icons.square_foot_outlined,
  'stacked_bar_chart': Icons.stacked_bar_chart,
  'stacked_bar_chart_sharp': Icons.stacked_bar_chart_sharp,
  'stacked_bar_chart_rounded': Icons.stacked_bar_chart_rounded,
  'stacked_bar_chart_outlined': Icons.stacked_bar_chart_outlined,
  'stacked_line_chart': Icons.stacked_line_chart,
  'stacked_line_chart_sharp': Icons.stacked_line_chart_sharp,
  'stacked_line_chart_rounded': Icons.stacked_line_chart_rounded,
  'stacked_line_chart_outlined': Icons.stacked_line_chart_outlined,
  'stairs': Icons.stairs,
  'stairs_sharp': Icons.stairs_sharp,
  'stairs_rounded': Icons.stairs_rounded,
  'stairs_outlined': Icons.stairs_outlined,
  'star': Icons.star,
  'star_border': Icons.star_border,
  'star_border_purple500_rounded': Icons.star_border_purple500_rounded,
  'star_border_rounded': Icons.star_border_rounded,
  'star_border_outlined': Icons.star_border_outlined,
  'star_border_purple500': Icons.star_border_purple500,
  'star_border_purple500_sharp': Icons.star_border_purple500_sharp,
  'star_border_purple500_outlined': Icons.star_border_purple500_outlined,
  'star_border_sharp': Icons.star_border_sharp,
  'star_half': Icons.star_half,
  'star_half_sharp': Icons.star_half_sharp,
  'star_half_rounded': Icons.star_half_rounded,
  'star_half_outlined': Icons.star_half_outlined,
  'star_outline': Icons.star_outline,
  'star_outline_sharp': Icons.star_outline_sharp,
  'star_outline_rounded': Icons.star_outline_rounded,
  'star_outline_outlined': Icons.star_outline_outlined,
  'star_outlined': Icons.star_outlined,
  'star_purple500': Icons.star_purple500,
  'star_purple500_sharp': Icons.star_purple500_sharp,
  'star_purple500_rounded': Icons.star_purple500_rounded,
  'star_purple500_outlined': Icons.star_purple500_outlined,
  'star_rate': Icons.star_rate,
  'star_rate_sharp': Icons.star_rate_sharp,
  'star_rate_rounded': Icons.star_rate_rounded,
  'star_rate_outlined': Icons.star_rate_outlined,
  'star_sharp': Icons.star_sharp,
  'star_rounded': Icons.star_rounded,
  'stars': Icons.stars,
  'stars_sharp': Icons.stars_sharp,
  'stars_rounded': Icons.stars_rounded,
  'stars_outlined': Icons.stars_outlined,
  'stay_current_landscape': Icons.stay_current_landscape,
  'stay_current_landscape_sharp': Icons.stay_current_landscape_sharp,
  'stay_current_landscape_rounded': Icons.stay_current_landscape_rounded,
  'stay_current_landscape_outlined': Icons.stay_current_landscape_outlined,
  'stay_current_portrait': Icons.stay_current_portrait,
  'stay_current_portrait_sharp': Icons.stay_current_portrait_sharp,
  'stay_current_portrait_rounded': Icons.stay_current_portrait_rounded,
  'stay_current_portrait_outlined': Icons.stay_current_portrait_outlined,
  'stay_primary_landscape': Icons.stay_primary_landscape,
  'stay_primary_landscape_sharp': Icons.stay_primary_landscape_sharp,
  'stay_primary_landscape_rounded': Icons.stay_primary_landscape_rounded,
  'stay_primary_landscape_outlined': Icons.stay_primary_landscape_outlined,
  'stay_primary_portrait': Icons.stay_primary_portrait,
  'stay_primary_portrait_sharp': Icons.stay_primary_portrait_sharp,
  'stay_primary_portrait_rounded': Icons.stay_primary_portrait_rounded,
  'stay_primary_portrait_outlined': Icons.stay_primary_portrait_outlined,
  'sticky_note_2': Icons.sticky_note_2,
  'sticky_note_2_sharp': Icons.sticky_note_2_sharp,
  'sticky_note_2_rounded': Icons.sticky_note_2_rounded,
  'sticky_note_2_outlined': Icons.sticky_note_2_outlined,
  'stop': Icons.stop,
  'stop_circle': Icons.stop_circle,
  'stop_circle_sharp': Icons.stop_circle_sharp,
  'stop_circle_rounded': Icons.stop_circle_rounded,
  'stop_circle_outlined': Icons.stop_circle_outlined,
  'stop_rounded': Icons.stop_rounded,
  'stop_outlined': Icons.stop_outlined,
  'stop_screen_share': Icons.stop_screen_share,
  'stop_screen_share_sharp': Icons.stop_screen_share_sharp,
  'stop_screen_share_rounded': Icons.stop_screen_share_rounded,
  'stop_screen_share_outlined': Icons.stop_screen_share_outlined,
  'stop_sharp': Icons.stop_sharp,
  'storage': Icons.storage,
  'storage_sharp': Icons.storage_sharp,
  'storage_rounded': Icons.storage_rounded,
  'storage_outlined': Icons.storage_outlined,
  'store': Icons.store,
  'store_mall_directory': Icons.store_mall_directory,
  'store_mall_directory_sharp': Icons.store_mall_directory_sharp,
  'store_mall_directory_rounded': Icons.store_mall_directory_rounded,
  'store_mall_directory_outlined': Icons.store_mall_directory_outlined,
  'store_sharp': Icons.store_sharp,
  'store_rounded': Icons.store_rounded,
  'store_outlined': Icons.store_outlined,
  'storefront': Icons.storefront,
  'storefront_sharp': Icons.storefront_sharp,
  'storefront_rounded': Icons.storefront_rounded,
  'storefront_outlined': Icons.storefront_outlined,
  'storm': Icons.storm,
  'storm_sharp': Icons.storm_sharp,
  'storm_rounded': Icons.storm_rounded,
  'storm_outlined': Icons.storm_outlined,
  'straighten': Icons.straighten,
  'straighten_sharp': Icons.straighten_sharp,
  'straighten_rounded': Icons.straighten_rounded,
  'straighten_outlined': Icons.straighten_outlined,
  'stream': Icons.stream,
  'stream_sharp': Icons.stream_sharp,
  'stream_rounded': Icons.stream_rounded,
  'stream_outlined': Icons.stream_outlined,
  'streetview': Icons.streetview,
  'streetview_sharp': Icons.streetview_sharp,
  'streetview_rounded': Icons.streetview_rounded,
  'streetview_outlined': Icons.streetview_outlined,
  'strikethrough_s': Icons.strikethrough_s,
  'strikethrough_s_sharp': Icons.strikethrough_s_sharp,
  'strikethrough_s_rounded': Icons.strikethrough_s_rounded,
  'strikethrough_s_outlined': Icons.strikethrough_s_outlined,
  'stroller': Icons.stroller,
  'stroller_sharp': Icons.stroller_sharp,
  'stroller_rounded': Icons.stroller_rounded,
  'stroller_outlined': Icons.stroller_outlined,
  'style': Icons.style,
  'style_sharp': Icons.style_sharp,
  'style_rounded': Icons.style_rounded,
  'style_outlined': Icons.style_outlined,
  'subdirectory_arrow_left': Icons.subdirectory_arrow_left,
  'subdirectory_arrow_left_sharp': Icons.subdirectory_arrow_left_sharp,
  'subdirectory_arrow_left_rounded': Icons.subdirectory_arrow_left_rounded,
  'subdirectory_arrow_left_outlined': Icons.subdirectory_arrow_left_outlined,
  'subdirectory_arrow_right': Icons.subdirectory_arrow_right,
  'subdirectory_arrow_right_sharp': Icons.subdirectory_arrow_right_sharp,
  'subdirectory_arrow_right_rounded': Icons.subdirectory_arrow_right_rounded,
  'subdirectory_arrow_right_outlined': Icons.subdirectory_arrow_right_outlined,
  'subject': Icons.subject,
  'subject_sharp': Icons.subject_sharp,
  'subject_rounded': Icons.subject_rounded,
  'subject_outlined': Icons.subject_outlined,
  'subscript': Icons.subscript,
  'subscript_sharp': Icons.subscript_sharp,
  'subscript_rounded': Icons.subscript_rounded,
  'subscript_outlined': Icons.subscript_outlined,
  'subscriptions': Icons.subscriptions,
  'subscriptions_sharp': Icons.subscriptions_sharp,
  'subscriptions_rounded': Icons.subscriptions_rounded,
  'subscriptions_outlined': Icons.subscriptions_outlined,
  'subtitles': Icons.subtitles,
  'subtitles_off': Icons.subtitles_off,
  'subtitles_off_sharp': Icons.subtitles_off_sharp,
  'subtitles_off_rounded': Icons.subtitles_off_rounded,
  'subtitles_off_outlined': Icons.subtitles_off_outlined,
  'subtitles_sharp': Icons.subtitles_sharp,
  'subtitles_rounded': Icons.subtitles_rounded,
  'subtitles_outlined': Icons.subtitles_outlined,
  'subway': Icons.subway,
  'subway_sharp': Icons.subway_sharp,
  'subway_rounded': Icons.subway_rounded,
  'subway_outlined': Icons.subway_outlined,
  'summarize': Icons.summarize,
  'summarize_sharp': Icons.summarize_sharp,
  'summarize_rounded': Icons.summarize_rounded,
  'summarize_outlined': Icons.summarize_outlined,
  'superscript': Icons.superscript,
  'superscript_sharp': Icons.superscript_sharp,
  'superscript_rounded': Icons.superscript_rounded,
  'superscript_outlined': Icons.superscript_outlined,
  'supervised_user_circle': Icons.supervised_user_circle,
  'supervised_user_circle_sharp': Icons.supervised_user_circle_sharp,
  'supervised_user_circle_rounded': Icons.supervised_user_circle_rounded,
  'supervised_user_circle_outlined': Icons.supervised_user_circle_outlined,
  'supervisor_account': Icons.supervisor_account,
  'supervisor_account_sharp': Icons.supervisor_account_sharp,
  'supervisor_account_rounded': Icons.supervisor_account_rounded,
  'supervisor_account_outlined': Icons.supervisor_account_outlined,
  'support': Icons.support,
  'support_agent': Icons.support_agent,
  'support_agent_sharp': Icons.support_agent_sharp,
  'support_agent_rounded': Icons.support_agent_rounded,
  'support_agent_outlined': Icons.support_agent_outlined,
  'support_sharp': Icons.support_sharp,
  'support_rounded': Icons.support_rounded,
  'support_outlined': Icons.support_outlined,
  'surfing': Icons.surfing,
  'surfing_sharp': Icons.surfing_sharp,
  'surfing_rounded': Icons.surfing_rounded,
  'surfing_outlined': Icons.surfing_outlined,
  'surround_sound': Icons.surround_sound,
  'surround_sound_sharp': Icons.surround_sound_sharp,
  'surround_sound_rounded': Icons.surround_sound_rounded,
  'surround_sound_outlined': Icons.surround_sound_outlined,
  'swap_calls': Icons.swap_calls,
  'swap_calls_sharp': Icons.swap_calls_sharp,
  'swap_calls_rounded': Icons.swap_calls_rounded,
  'swap_calls_outlined': Icons.swap_calls_outlined,
  'swap_horiz': Icons.swap_horiz,
  'swap_horiz_sharp': Icons.swap_horiz_sharp,
  'swap_horiz_rounded': Icons.swap_horiz_rounded,
  'swap_horiz_outlined': Icons.swap_horiz_outlined,
  'swap_horizontal_circle': Icons.swap_horizontal_circle,
  'swap_horizontal_circle_sharp': Icons.swap_horizontal_circle_sharp,
  'swap_horizontal_circle_rounded': Icons.swap_horizontal_circle_rounded,
  'swap_horizontal_circle_outlined': Icons.swap_horizontal_circle_outlined,
  'swap_vert': Icons.swap_vert,
  'swap_vert_circle': Icons.swap_vert_circle,
  'swap_vert_circle_sharp': Icons.swap_vert_circle_sharp,
  'swap_vert_circle_rounded': Icons.swap_vert_circle_rounded,
  'swap_vert_circle_outlined': Icons.swap_vert_circle_outlined,
  'swap_vert_sharp': Icons.swap_vert_sharp,
  'swap_vert_rounded': Icons.swap_vert_rounded,
  'swap_vert_outlined': Icons.swap_vert_outlined,
  'swap_vertical_circle': Icons.swap_vertical_circle,
  'swap_vertical_circle_sharp': Icons.swap_vertical_circle_sharp,
  'swap_vertical_circle_rounded': Icons.swap_vertical_circle_rounded,
  'swap_vertical_circle_outlined': Icons.swap_vertical_circle_outlined,
  'swipe': Icons.swipe,
  'swipe_sharp': Icons.swipe_sharp,
  'swipe_rounded': Icons.swipe_rounded,
  'swipe_outlined': Icons.swipe_outlined,
  'switch_account': Icons.switch_account,
  'switch_account_sharp': Icons.switch_account_sharp,
  'switch_account_rounded': Icons.switch_account_rounded,
  'switch_account_outlined': Icons.switch_account_outlined,
  'switch_camera': Icons.switch_camera,
  'switch_camera_sharp': Icons.switch_camera_sharp,
  'switch_camera_rounded': Icons.switch_camera_rounded,
  'switch_camera_outlined': Icons.switch_camera_outlined,
  'switch_left': Icons.switch_left,
  'switch_left_sharp': Icons.switch_left_sharp,
  'switch_left_rounded': Icons.switch_left_rounded,
  'switch_left_outlined': Icons.switch_left_outlined,
  'switch_right': Icons.switch_right,
  'switch_right_sharp': Icons.switch_right_sharp,
  'switch_right_rounded': Icons.switch_right_rounded,
  'switch_right_outlined': Icons.switch_right_outlined,
  'switch_video': Icons.switch_video,
  'switch_video_sharp': Icons.switch_video_sharp,
  'switch_video_rounded': Icons.switch_video_rounded,
  'switch_video_outlined': Icons.switch_video_outlined,
  'sync': Icons.sync,
  'sync_alt': Icons.sync_alt,
  'sync_alt_sharp': Icons.sync_alt_sharp,
  'sync_alt_rounded': Icons.sync_alt_rounded,
  'sync_alt_outlined': Icons.sync_alt_outlined,
  'sync_disabled': Icons.sync_disabled,
  'sync_disabled_sharp': Icons.sync_disabled_sharp,
  'sync_disabled_rounded': Icons.sync_disabled_rounded,
  'sync_disabled_outlined': Icons.sync_disabled_outlined,
  'sync_problem_sharp': Icons.sync_problem_sharp,
  'sync_problem_outlined': Icons.sync_problem_outlined,
  'sync_sharp': Icons.sync_sharp,
  'sync_rounded': Icons.sync_rounded,
  'sync_outlined': Icons.sync_outlined,
  'sync_problem': Icons.sync_problem,
  'sync_problem_rounded': Icons.sync_problem_rounded,
  'system_security_update': Icons.system_security_update,
  'system_security_update_good': Icons.system_security_update_good,
  'system_security_update_good_sharp': Icons.system_security_update_good_sharp,
  'system_security_update_good_rounded':
      Icons.system_security_update_good_rounded,
  'system_security_update_good_outlined':
      Icons.system_security_update_good_outlined,
  'system_security_update_sharp': Icons.system_security_update_sharp,
  'system_security_update_rounded': Icons.system_security_update_rounded,
  'system_security_update_outlined': Icons.system_security_update_outlined,
  'system_security_update_warning': Icons.system_security_update_warning,
  'system_security_update_warning_sharp':
      Icons.system_security_update_warning_sharp,
  'system_security_update_warning_rounded':
      Icons.system_security_update_warning_rounded,
  'system_security_update_warning_outlined':
      Icons.system_security_update_warning_outlined,
  'system_update': Icons.system_update,
  'system_update_alt': Icons.system_update_alt,
  'system_update_alt_sharp': Icons.system_update_alt_sharp,
  'system_update_alt_rounded': Icons.system_update_alt_rounded,
  'system_update_alt_outlined': Icons.system_update_alt_outlined,
  'system_update_sharp': Icons.system_update_sharp,
  'system_update_rounded': Icons.system_update_rounded,
  'system_update_outlined': Icons.system_update_outlined,
  'system_update_tv': Icons.system_update_tv,
  'system_update_tv_sharp': Icons.system_update_tv_sharp,
  'system_update_tv_rounded': Icons.system_update_tv_rounded,
  'system_update_tv_outlined': Icons.system_update_tv_outlined,
  'tab': Icons.tab,
  'tab_sharp': Icons.tab_sharp,
  'tab_rounded': Icons.tab_rounded,
  'tab_outlined': Icons.tab_outlined,
  'tab_unselected': Icons.tab_unselected,
  'tab_unselected_sharp': Icons.tab_unselected_sharp,
  'tab_unselected_rounded': Icons.tab_unselected_rounded,
  'tab_unselected_outlined': Icons.tab_unselected_outlined,
  'table_chart': Icons.table_chart,
  'table_chart_sharp': Icons.table_chart_sharp,
  'table_chart_rounded': Icons.table_chart_rounded,
  'table_chart_outlined': Icons.table_chart_outlined,
  'table_rows': Icons.table_rows,
  'table_rows_sharp': Icons.table_rows_sharp,
  'table_rows_rounded': Icons.table_rows_rounded,
  'table_rows_outlined': Icons.table_rows_outlined,
  'table_view': Icons.table_view,
  'table_view_sharp': Icons.table_view_sharp,
  'table_view_rounded': Icons.table_view_rounded,
  'table_view_outlined': Icons.table_view_outlined,
  'tablet': Icons.tablet,
  'tablet_android': Icons.tablet_android,
  'tablet_android_sharp': Icons.tablet_android_sharp,
  'tablet_android_rounded': Icons.tablet_android_rounded,
  'tablet_android_outlined': Icons.tablet_android_outlined,
  'tablet_mac': Icons.tablet_mac,
  'tablet_mac_sharp': Icons.tablet_mac_sharp,
  'tablet_mac_rounded': Icons.tablet_mac_rounded,
  'tablet_mac_outlined': Icons.tablet_mac_outlined,
  'tablet_sharp': Icons.tablet_sharp,
  'tablet_rounded': Icons.tablet_rounded,
  'tablet_outlined': Icons.tablet_outlined,
  'tag': Icons.tag,
  'tag_faces': Icons.tag_faces,
  'tag_faces_sharp': Icons.tag_faces_sharp,
  'tag_faces_rounded': Icons.tag_faces_rounded,
  'tag_faces_outlined': Icons.tag_faces_outlined,
  'tag_sharp': Icons.tag_sharp,
  'tag_rounded': Icons.tag_rounded,
  'tag_outlined': Icons.tag_outlined,
  'takeout_dining': Icons.takeout_dining,
  'takeout_dining_sharp': Icons.takeout_dining_sharp,
  'takeout_dining_rounded': Icons.takeout_dining_rounded,
  'takeout_dining_outlined': Icons.takeout_dining_outlined,
  'tap_and_play': Icons.tap_and_play,
  'tap_and_play_sharp': Icons.tap_and_play_sharp,
  'tap_and_play_rounded': Icons.tap_and_play_rounded,
  'tap_and_play_outlined': Icons.tap_and_play_outlined,
  'tapas': Icons.tapas,
  'tapas_sharp': Icons.tapas_sharp,
  'tapas_rounded': Icons.tapas_rounded,
  'tapas_outlined': Icons.tapas_outlined,
  'task': Icons.task,
  'task_alt': Icons.task_alt,
  'task_alt_sharp': Icons.task_alt_sharp,
  'task_alt_rounded': Icons.task_alt_rounded,
  'task_alt_outlined': Icons.task_alt_outlined,
  'task_sharp': Icons.task_sharp,
  'task_rounded': Icons.task_rounded,
  'task_outlined': Icons.task_outlined,
  'taxi_alert': Icons.taxi_alert,
  'taxi_alert_sharp': Icons.taxi_alert_sharp,
  'taxi_alert_rounded': Icons.taxi_alert_rounded,
  'taxi_alert_outlined': Icons.taxi_alert_outlined,
  'ten_k': Icons.ten_k,
  'ten_k_sharp': Icons.ten_k_sharp,
  'ten_k_rounded': Icons.ten_k_rounded,
  'ten_k_outlined': Icons.ten_k_outlined,
  'ten_mp': Icons.ten_mp,
  'ten_mp_sharp': Icons.ten_mp_sharp,
  'ten_mp_rounded': Icons.ten_mp_rounded,
  'ten_mp_outlined': Icons.ten_mp_outlined,
  'terrain': Icons.terrain,
  'terrain_sharp': Icons.terrain_sharp,
  'terrain_rounded': Icons.terrain_rounded,
  'terrain_outlined': Icons.terrain_outlined,
  'text_fields': Icons.text_fields,
  'text_fields_sharp': Icons.text_fields_sharp,
  'text_fields_rounded': Icons.text_fields_rounded,
  'text_fields_outlined': Icons.text_fields_outlined,
  'text_format': Icons.text_format,
  'text_format_sharp': Icons.text_format_sharp,
  'text_format_rounded': Icons.text_format_rounded,
  'text_format_outlined': Icons.text_format_outlined,
  'text_rotate_up': Icons.text_rotate_up,
  'text_rotate_up_sharp': Icons.text_rotate_up_sharp,
  'text_rotate_up_rounded': Icons.text_rotate_up_rounded,
  'text_rotate_up_outlined': Icons.text_rotate_up_outlined,
  'text_rotate_vertical': Icons.text_rotate_vertical,
  'text_rotate_vertical_sharp': Icons.text_rotate_vertical_sharp,
  'text_rotate_vertical_rounded': Icons.text_rotate_vertical_rounded,
  'text_rotate_vertical_outlined': Icons.text_rotate_vertical_outlined,
  'text_rotation_angledown': Icons.text_rotation_angledown,
  'text_rotation_angledown_sharp': Icons.text_rotation_angledown_sharp,
  'text_rotation_angledown_rounded': Icons.text_rotation_angledown_rounded,
  'text_rotation_angledown_outlined': Icons.text_rotation_angledown_outlined,
  'text_rotation_angleup': Icons.text_rotation_angleup,
  'text_rotation_angleup_sharp': Icons.text_rotation_angleup_sharp,
  'text_rotation_angleup_rounded': Icons.text_rotation_angleup_rounded,
  'text_rotation_angleup_outlined': Icons.text_rotation_angleup_outlined,
  'text_rotation_down': Icons.text_rotation_down,
  'text_rotation_down_sharp': Icons.text_rotation_down_sharp,
  'text_rotation_down_rounded': Icons.text_rotation_down_rounded,
  'text_rotation_down_outlined': Icons.text_rotation_down_outlined,
  'text_rotation_none': Icons.text_rotation_none,
  'text_rotation_none_sharp': Icons.text_rotation_none_sharp,
  'text_rotation_none_rounded': Icons.text_rotation_none_rounded,
  'text_rotation_none_outlined': Icons.text_rotation_none_outlined,
  'text_snippet': Icons.text_snippet,
  'text_snippet_sharp': Icons.text_snippet_sharp,
  'text_snippet_rounded': Icons.text_snippet_rounded,
  'text_snippet_outlined': Icons.text_snippet_outlined,
  'textsms': Icons.textsms,
  'textsms_sharp': Icons.textsms_sharp,
  'textsms_rounded': Icons.textsms_rounded,
  'textsms_outlined': Icons.textsms_outlined,
  'texture': Icons.texture,
  'texture_sharp': Icons.texture_sharp,
  'texture_rounded': Icons.texture_rounded,
  'texture_outlined': Icons.texture_outlined,
  'theater_comedy': Icons.theater_comedy,
  'theater_comedy_sharp': Icons.theater_comedy_sharp,
  'theater_comedy_rounded': Icons.theater_comedy_rounded,
  'theater_comedy_outlined': Icons.theater_comedy_outlined,
  'theaters': Icons.theaters,
  'theaters_sharp': Icons.theaters_sharp,
  'theaters_rounded': Icons.theaters_rounded,
  'theaters_outlined': Icons.theaters_outlined,
  'thermostat': Icons.thermostat,
  'thermostat_auto': Icons.thermostat_auto,
  'thermostat_auto_sharp': Icons.thermostat_auto_sharp,
  'thermostat_auto_rounded': Icons.thermostat_auto_rounded,
  'thermostat_auto_outlined': Icons.thermostat_auto_outlined,
  'thermostat_sharp': Icons.thermostat_sharp,
  'thermostat_rounded': Icons.thermostat_rounded,
  'thermostat_outlined': Icons.thermostat_outlined,
  'thirteen_mp': Icons.thirteen_mp,
  'thirteen_mp_sharp': Icons.thirteen_mp_sharp,
  'thirteen_mp_rounded': Icons.thirteen_mp_rounded,
  'thirteen_mp_outlined': Icons.thirteen_mp_outlined,
  'thirty_fps': Icons.thirty_fps,
  'thirty_fps_sharp': Icons.thirty_fps_sharp,
  'thirty_fps_rounded': Icons.thirty_fps_rounded,
  'thirty_fps_outlined': Icons.thirty_fps_outlined,
  'thirty_fps_select': Icons.thirty_fps_select,
  'thirty_fps_select_sharp': Icons.thirty_fps_select_sharp,
  'thirty_fps_select_rounded': Icons.thirty_fps_select_rounded,
  'thirty_fps_select_outlined': Icons.thirty_fps_select_outlined,
  'three_g_mobiledata': Icons.three_g_mobiledata,
  'three_g_mobiledata_sharp': Icons.three_g_mobiledata_sharp,
  'three_g_mobiledata_rounded': Icons.three_g_mobiledata_rounded,
  'three_g_mobiledata_outlined': Icons.three_g_mobiledata_outlined,
  'three_k': Icons.three_k,
  'three_k_outlined': Icons.three_k_outlined,
  'three_k_plus': Icons.three_k_plus,
  'three_k_plus_sharp': Icons.three_k_plus_sharp,
  'three_k_plus_rounded': Icons.three_k_plus_rounded,
  'three_k_plus_outlined': Icons.three_k_plus_outlined,
  'three_k_sharp': Icons.three_k_sharp,
  'three_k_rounded': Icons.three_k_rounded,
  'three_mp': Icons.three_mp,
  'three_mp_sharp': Icons.three_mp_sharp,
  'three_mp_rounded': Icons.three_mp_rounded,
  'three_mp_outlined': Icons.three_mp_outlined,
  'three_p': Icons.three_p,
  'three_p_sharp': Icons.three_p_sharp,
  'three_p_rounded': Icons.three_p_rounded,
  'three_p_outlined': Icons.three_p_outlined,
  'threed_rotation': Icons.threed_rotation,
  'threed_rotation_sharp': Icons.threed_rotation_sharp,
  'threed_rotation_rounded': Icons.threed_rotation_rounded,
  'threed_rotation_outlined': Icons.threed_rotation_outlined,
  'threesixty': Icons.threesixty,
  'threesixty_sharp': Icons.threesixty_sharp,
  'threesixty_rounded': Icons.threesixty_rounded,
  'threesixty_outlined': Icons.threesixty_outlined,
  'thumb_down': Icons.thumb_down,
  'thumb_down_alt': Icons.thumb_down_alt,
  'thumb_down_alt_sharp': Icons.thumb_down_alt_sharp,
  'thumb_down_alt_rounded': Icons.thumb_down_alt_rounded,
  'thumb_down_alt_outlined': Icons.thumb_down_alt_outlined,
  'thumb_down_off_alt': Icons.thumb_down_off_alt,
  'thumb_down_off_alt_sharp': Icons.thumb_down_off_alt_sharp,
  'thumb_down_off_alt_rounded': Icons.thumb_down_off_alt_rounded,
  'thumb_down_off_alt_outlined': Icons.thumb_down_off_alt_outlined,
  'thumb_down_sharp': Icons.thumb_down_sharp,
  'thumb_down_rounded': Icons.thumb_down_rounded,
  'thumb_down_outlined': Icons.thumb_down_outlined,
  'thumb_up': Icons.thumb_up,
  'thumb_up_alt': Icons.thumb_up_alt,
  'thumb_up_alt_sharp': Icons.thumb_up_alt_sharp,
  'thumb_up_alt_rounded': Icons.thumb_up_alt_rounded,
  'thumb_up_alt_outlined': Icons.thumb_up_alt_outlined,
  'thumb_up_off_alt': Icons.thumb_up_off_alt,
  'thumb_up_off_alt_sharp': Icons.thumb_up_off_alt_sharp,
  'thumb_up_off_alt_rounded': Icons.thumb_up_off_alt_rounded,
  'thumb_up_off_alt_outlined': Icons.thumb_up_off_alt_outlined,
  'thumb_up_sharp': Icons.thumb_up_sharp,
  'thumb_up_rounded': Icons.thumb_up_rounded,
  'thumb_up_outlined': Icons.thumb_up_outlined,
  'thumbs_up_down': Icons.thumbs_up_down,
  'thumbs_up_down_sharp': Icons.thumbs_up_down_sharp,
  'thumbs_up_down_rounded': Icons.thumbs_up_down_rounded,
  'thumbs_up_down_outlined': Icons.thumbs_up_down_outlined,
  'time_to_leave': Icons.time_to_leave,
  'time_to_leave_sharp': Icons.time_to_leave_sharp,
  'time_to_leave_rounded': Icons.time_to_leave_rounded,
  'time_to_leave_outlined': Icons.time_to_leave_outlined,
  'timelapse': Icons.timelapse,
  'timelapse_sharp': Icons.timelapse_sharp,
  'timelapse_rounded': Icons.timelapse_rounded,
  'timelapse_outlined': Icons.timelapse_outlined,
  'timeline': Icons.timeline,
  'timeline_sharp': Icons.timeline_sharp,
  'timeline_rounded': Icons.timeline_rounded,
  'timeline_outlined': Icons.timeline_outlined,
  'timer': Icons.timer,
  'timer_10': Icons.timer_10,
  'timer_10_rounded': Icons.timer_10_rounded,
  'timer_10_outlined': Icons.timer_10_outlined,
  'timer_10_select': Icons.timer_10_select,
  'timer_10_select_sharp': Icons.timer_10_select_sharp,
  'timer_10_select_rounded': Icons.timer_10_select_rounded,
  'timer_10_select_outlined': Icons.timer_10_select_outlined,
  'timer_10_sharp': Icons.timer_10_sharp,
  'timer_3': Icons.timer_3,
  'timer_3_rounded': Icons.timer_3_rounded,
  'timer_3_outlined': Icons.timer_3_outlined,
  'timer_3_select': Icons.timer_3_select,
  'timer_3_select_sharp': Icons.timer_3_select_sharp,
  'timer_3_select_rounded': Icons.timer_3_select_rounded,
  'timer_3_select_outlined': Icons.timer_3_select_outlined,
  'timer_3_sharp': Icons.timer_3_sharp,
  'timer_off': Icons.timer_off,
  'timer_off_sharp': Icons.timer_off_sharp,
  'timer_off_rounded': Icons.timer_off_rounded,
  'timer_off_outlined': Icons.timer_off_outlined,
  'timer_sharp': Icons.timer_sharp,
  'timer_rounded': Icons.timer_rounded,
  'timer_outlined': Icons.timer_outlined,
  'title': Icons.title,
  'title_sharp': Icons.title_sharp,
  'title_rounded': Icons.title_rounded,
  'title_outlined': Icons.title_outlined,
  'toc': Icons.toc,
  'toc_sharp': Icons.toc_sharp,
  'toc_rounded': Icons.toc_rounded,
  'toc_outlined': Icons.toc_outlined,
  'today': Icons.today,
  'today_sharp': Icons.today_sharp,
  'today_rounded': Icons.today_rounded,
  'today_outlined': Icons.today_outlined,
  'toggle_off': Icons.toggle_off,
  'toggle_off_sharp': Icons.toggle_off_sharp,
  'toggle_off_rounded': Icons.toggle_off_rounded,
  'toggle_off_outlined': Icons.toggle_off_outlined,
  'toggle_on': Icons.toggle_on,
  'toggle_on_sharp': Icons.toggle_on_sharp,
  'toggle_on_rounded': Icons.toggle_on_rounded,
  'toggle_on_outlined': Icons.toggle_on_outlined,
  'toll': Icons.toll,
  'toll_sharp': Icons.toll_sharp,
  'toll_rounded': Icons.toll_rounded,
  'toll_outlined': Icons.toll_outlined,
  'tonality': Icons.tonality,
  'tonality_sharp': Icons.tonality_sharp,
  'tonality_rounded': Icons.tonality_rounded,
  'tonality_outlined': Icons.tonality_outlined,
  'topic': Icons.topic,
  'topic_sharp': Icons.topic_sharp,
  'topic_rounded': Icons.topic_rounded,
  'topic_outlined': Icons.topic_outlined,
  'touch_app': Icons.touch_app,
  'touch_app_sharp': Icons.touch_app_sharp,
  'touch_app_rounded': Icons.touch_app_rounded,
  'touch_app_outlined': Icons.touch_app_outlined,
  'tour': Icons.tour,
  'tour_sharp': Icons.tour_sharp,
  'tour_rounded': Icons.tour_rounded,
  'tour_outlined': Icons.tour_outlined,
  'toys': Icons.toys,
  'toys_sharp': Icons.toys_sharp,
  'toys_rounded': Icons.toys_rounded,
  'toys_outlined': Icons.toys_outlined,
  'track_changes': Icons.track_changes,
  'track_changes_sharp': Icons.track_changes_sharp,
  'track_changes_rounded': Icons.track_changes_rounded,
  'track_changes_outlined': Icons.track_changes_outlined,
  'traffic': Icons.traffic,
  'traffic_sharp': Icons.traffic_sharp,
  'traffic_rounded': Icons.traffic_rounded,
  'traffic_outlined': Icons.traffic_outlined,
  'train': Icons.train,
  'train_sharp': Icons.train_sharp,
  'train_rounded': Icons.train_rounded,
  'train_outlined': Icons.train_outlined,
  'tram': Icons.tram,
  'tram_sharp': Icons.tram_sharp,
  'tram_rounded': Icons.tram_rounded,
  'tram_outlined': Icons.tram_outlined,
  'transfer_within_a_station': Icons.transfer_within_a_station,
  'transfer_within_a_station_sharp': Icons.transfer_within_a_station_sharp,
  'transfer_within_a_station_rounded': Icons.transfer_within_a_station_rounded,
  'transfer_within_a_station_outlined':
      Icons.transfer_within_a_station_outlined,
  'transform': Icons.transform,
  'transform_sharp': Icons.transform_sharp,
  'transform_rounded': Icons.transform_rounded,
  'transform_outlined': Icons.transform_outlined,
  'transgender': Icons.transgender,
  'transgender_sharp': Icons.transgender_sharp,
  'transgender_rounded': Icons.transgender_rounded,
  'transgender_outlined': Icons.transgender_outlined,
  'transit_enterexit': Icons.transit_enterexit,
  'transit_enterexit_sharp': Icons.transit_enterexit_sharp,
  'transit_enterexit_rounded': Icons.transit_enterexit_rounded,
  'transit_enterexit_outlined': Icons.transit_enterexit_outlined,
  'translate': Icons.translate,
  'translate_sharp': Icons.translate_sharp,
  'translate_rounded': Icons.translate_rounded,
  'translate_outlined': Icons.translate_outlined,
  'travel_explore': Icons.travel_explore,
  'travel_explore_sharp': Icons.travel_explore_sharp,
  'travel_explore_rounded': Icons.travel_explore_rounded,
  'travel_explore_outlined': Icons.travel_explore_outlined,
  'trending_down': Icons.trending_down,
  'trending_down_sharp': Icons.trending_down_sharp,
  'trending_down_rounded': Icons.trending_down_rounded,
  'trending_down_outlined': Icons.trending_down_outlined,
  'trending_flat': Icons.trending_flat,
  'trending_flat_sharp': Icons.trending_flat_sharp,
  'trending_flat_rounded': Icons.trending_flat_rounded,
  'trending_flat_outlined': Icons.trending_flat_outlined,
  'trending_neutral': Icons.trending_neutral,
  'trending_neutral_sharp': Icons.trending_neutral_sharp,
  'trending_neutral_rounded': Icons.trending_neutral_rounded,
  'trending_neutral_outlined': Icons.trending_neutral_outlined,
  'trending_up': Icons.trending_up,
  'trending_up_sharp': Icons.trending_up_sharp,
  'trending_up_rounded': Icons.trending_up_rounded,
  'trending_up_outlined': Icons.trending_up_outlined,
  'trip_origin': Icons.trip_origin,
  'trip_origin_sharp': Icons.trip_origin_sharp,
  'trip_origin_rounded': Icons.trip_origin_rounded,
  'trip_origin_outlined': Icons.trip_origin_outlined,
  'try_sms_star': Icons.try_sms_star,
  'try_sms_star_sharp': Icons.try_sms_star_sharp,
  'try_sms_star_rounded': Icons.try_sms_star_rounded,
  'try_sms_star_outlined': Icons.try_sms_star_outlined,
  'tty': Icons.tty,
  'tty_sharp': Icons.tty_sharp,
  'tty_rounded': Icons.tty_rounded,
  'tty_outlined': Icons.tty_outlined,
  'tune': Icons.tune,
  'tune_sharp': Icons.tune_sharp,
  'tune_rounded': Icons.tune_rounded,
  'tune_outlined': Icons.tune_outlined,
  'tungsten': Icons.tungsten,
  'tungsten_sharp': Icons.tungsten_sharp,
  'tungsten_rounded': Icons.tungsten_rounded,
  'tungsten_outlined': Icons.tungsten_outlined,
  'turned_in': Icons.turned_in,
  'turned_in_not': Icons.turned_in_not,
  'turned_in_not_sharp': Icons.turned_in_not_sharp,
  'turned_in_not_rounded': Icons.turned_in_not_rounded,
  'turned_in_not_outlined': Icons.turned_in_not_outlined,
  'turned_in_sharp': Icons.turned_in_sharp,
  'turned_in_rounded': Icons.turned_in_rounded,
  'turned_in_outlined': Icons.turned_in_outlined,
  'tv': Icons.tv,
  'tv_off': Icons.tv_off,
  'tv_off_sharp': Icons.tv_off_sharp,
  'tv_off_rounded': Icons.tv_off_rounded,
  'tv_off_outlined': Icons.tv_off_outlined,
  'tv_sharp': Icons.tv_sharp,
  'tv_rounded': Icons.tv_rounded,
  'tv_outlined': Icons.tv_outlined,
  'twelve_mp': Icons.twelve_mp,
  'twelve_mp_sharp': Icons.twelve_mp_sharp,
  'twelve_mp_rounded': Icons.twelve_mp_rounded,
  'twelve_mp_outlined': Icons.twelve_mp_outlined,
  'twenty_four_mp': Icons.twenty_four_mp,
  'twenty_four_mp_sharp': Icons.twenty_four_mp_sharp,
  'twenty_four_mp_rounded': Icons.twenty_four_mp_rounded,
  'twenty_four_mp_outlined': Icons.twenty_four_mp_outlined,
  'twenty_mp': Icons.twenty_mp,
  'twenty_mp_sharp': Icons.twenty_mp_sharp,
  'twenty_mp_rounded': Icons.twenty_mp_rounded,
  'twenty_mp_outlined': Icons.twenty_mp_outlined,
  'twenty_one_mp': Icons.twenty_one_mp,
  'twenty_one_mp_sharp': Icons.twenty_one_mp_sharp,
  'twenty_one_mp_rounded': Icons.twenty_one_mp_rounded,
  'twenty_one_mp_outlined': Icons.twenty_one_mp_outlined,
  'twenty_three_mp': Icons.twenty_three_mp,
  'twenty_three_mp_sharp': Icons.twenty_three_mp_sharp,
  'twenty_three_mp_rounded': Icons.twenty_three_mp_rounded,
  'twenty_three_mp_outlined': Icons.twenty_three_mp_outlined,
  'twenty_two_mp': Icons.twenty_two_mp,
  'twenty_two_mp_sharp': Icons.twenty_two_mp_sharp,
  'twenty_two_mp_rounded': Icons.twenty_two_mp_rounded,
  'twenty_two_mp_outlined': Icons.twenty_two_mp_outlined,
  'two_k': Icons.two_k,
  'two_k_outlined': Icons.two_k_outlined,
  'two_k_plus': Icons.two_k_plus,
  'two_k_plus_sharp': Icons.two_k_plus_sharp,
  'two_k_plus_rounded': Icons.two_k_plus_rounded,
  'two_k_plus_outlined': Icons.two_k_plus_outlined,
  'two_k_sharp': Icons.two_k_sharp,
  'two_k_rounded': Icons.two_k_rounded,
  'two_mp': Icons.two_mp,
  'two_mp_sharp': Icons.two_mp_sharp,
  'two_mp_rounded': Icons.two_mp_rounded,
  'two_mp_outlined': Icons.two_mp_outlined,
  'two_wheeler': Icons.two_wheeler,
  'two_wheeler_sharp': Icons.two_wheeler_sharp,
  'two_wheeler_rounded': Icons.two_wheeler_rounded,
  'two_wheeler_outlined': Icons.two_wheeler_outlined,
  'umbrella': Icons.umbrella,
  'umbrella_sharp': Icons.umbrella_sharp,
  'umbrella_rounded': Icons.umbrella_rounded,
  'umbrella_outlined': Icons.umbrella_outlined,
  'unarchive': Icons.unarchive,
  'unarchive_sharp': Icons.unarchive_sharp,
  'unarchive_rounded': Icons.unarchive_rounded,
  'unarchive_outlined': Icons.unarchive_outlined,
  'undo': Icons.undo,
  'undo_sharp': Icons.undo_sharp,
  'undo_rounded': Icons.undo_rounded,
  'undo_outlined': Icons.undo_outlined,
  'unfold_less': Icons.unfold_less,
  'unfold_less_sharp': Icons.unfold_less_sharp,
  'unfold_less_rounded': Icons.unfold_less_rounded,
  'unfold_less_outlined': Icons.unfold_less_outlined,
  'unfold_more': Icons.unfold_more,
  'unfold_more_sharp': Icons.unfold_more_sharp,
  'unfold_more_rounded': Icons.unfold_more_rounded,
  'unfold_more_outlined': Icons.unfold_more_outlined,
  'unpublished': Icons.unpublished,
  'unpublished_sharp': Icons.unpublished_sharp,
  'unpublished_rounded': Icons.unpublished_rounded,
  'unpublished_outlined': Icons.unpublished_outlined,
  'unsubscribe': Icons.unsubscribe,
  'unsubscribe_sharp': Icons.unsubscribe_sharp,
  'unsubscribe_rounded': Icons.unsubscribe_rounded,
  'unsubscribe_outlined': Icons.unsubscribe_outlined,
  'upcoming': Icons.upcoming,
  'upcoming_sharp': Icons.upcoming_sharp,
  'upcoming_rounded': Icons.upcoming_rounded,
  'upcoming_outlined': Icons.upcoming_outlined,
  'update': Icons.update,
  'update_disabled': Icons.update_disabled,
  'update_disabled_sharp': Icons.update_disabled_sharp,
  'update_disabled_rounded': Icons.update_disabled_rounded,
  'update_disabled_outlined': Icons.update_disabled_outlined,
  'update_sharp': Icons.update_sharp,
  'update_rounded': Icons.update_rounded,
  'update_outlined': Icons.update_outlined,
  'upgrade': Icons.upgrade,
  'upgrade_sharp': Icons.upgrade_sharp,
  'upgrade_rounded': Icons.upgrade_rounded,
  'upgrade_outlined': Icons.upgrade_outlined,
  'upload': Icons.upload,
  'upload_file': Icons.upload_file,
  'upload_file_sharp': Icons.upload_file_sharp,
  'upload_file_rounded': Icons.upload_file_rounded,
  'upload_file_outlined': Icons.upload_file_outlined,
  'upload_sharp': Icons.upload_sharp,
  'upload_rounded': Icons.upload_rounded,
  'upload_outlined': Icons.upload_outlined,
  'usb': Icons.usb,
  'usb_off': Icons.usb_off,
  'usb_off_sharp': Icons.usb_off_sharp,
  'usb_off_rounded': Icons.usb_off_rounded,
  'usb_off_outlined': Icons.usb_off_outlined,
  'usb_sharp': Icons.usb_sharp,
  'usb_rounded': Icons.usb_rounded,
  'usb_outlined': Icons.usb_outlined,
  'verified': Icons.verified,
  'verified_sharp': Icons.verified_sharp,
  'verified_rounded': Icons.verified_rounded,
  'verified_outlined': Icons.verified_outlined,
  'verified_user': Icons.verified_user,
  'verified_user_sharp': Icons.verified_user_sharp,
  'verified_user_rounded': Icons.verified_user_rounded,
  'verified_user_outlined': Icons.verified_user_outlined,
  'vertical_align_bottom': Icons.vertical_align_bottom,
  'vertical_align_bottom_sharp': Icons.vertical_align_bottom_sharp,
  'vertical_align_bottom_rounded': Icons.vertical_align_bottom_rounded,
  'vertical_align_bottom_outlined': Icons.vertical_align_bottom_outlined,
  'vertical_align_center': Icons.vertical_align_center,
  'vertical_align_center_sharp': Icons.vertical_align_center_sharp,
  'vertical_align_center_rounded': Icons.vertical_align_center_rounded,
  'vertical_align_center_outlined': Icons.vertical_align_center_outlined,
  'vertical_align_top': Icons.vertical_align_top,
  'vertical_align_top_sharp': Icons.vertical_align_top_sharp,
  'vertical_align_top_rounded': Icons.vertical_align_top_rounded,
  'vertical_align_top_outlined': Icons.vertical_align_top_outlined,
  'vertical_distribute': Icons.vertical_distribute,
  'vertical_distribute_sharp': Icons.vertical_distribute_sharp,
  'vertical_distribute_rounded': Icons.vertical_distribute_rounded,
  'vertical_distribute_outlined': Icons.vertical_distribute_outlined,
  'vertical_split': Icons.vertical_split,
  'vertical_split_sharp': Icons.vertical_split_sharp,
  'vertical_split_rounded': Icons.vertical_split_rounded,
  'vertical_split_outlined': Icons.vertical_split_outlined,
  'vibration': Icons.vibration,
  'vibration_sharp': Icons.vibration_sharp,
  'vibration_rounded': Icons.vibration_rounded,
  'vibration_outlined': Icons.vibration_outlined,
  'video_call': Icons.video_call,
  'video_call_sharp': Icons.video_call_sharp,
  'video_call_rounded': Icons.video_call_rounded,
  'video_call_outlined': Icons.video_call_outlined,
  'video_camera_back': Icons.video_camera_back,
  'video_camera_back_sharp': Icons.video_camera_back_sharp,
  'video_camera_back_rounded': Icons.video_camera_back_rounded,
  'video_camera_back_outlined': Icons.video_camera_back_outlined,
  'video_camera_front': Icons.video_camera_front,
  'video_camera_front_sharp': Icons.video_camera_front_sharp,
  'video_camera_front_rounded': Icons.video_camera_front_rounded,
  'video_camera_front_outlined': Icons.video_camera_front_outlined,
  'video_collection': Icons.video_collection,
  'video_collection_sharp': Icons.video_collection_sharp,
  'video_collection_rounded': Icons.video_collection_rounded,
  'video_collection_outlined': Icons.video_collection_outlined,
  'video_label': Icons.video_label,
  'video_label_sharp': Icons.video_label_sharp,
  'video_label_rounded': Icons.video_label_rounded,
  'video_label_outlined': Icons.video_label_outlined,
  'video_library': Icons.video_library,
  'video_library_sharp': Icons.video_library_sharp,
  'video_library_rounded': Icons.video_library_rounded,
  'video_library_outlined': Icons.video_library_outlined,
  'video_settings': Icons.video_settings,
  'video_settings_sharp': Icons.video_settings_sharp,
  'video_settings_rounded': Icons.video_settings_rounded,
  'video_settings_outlined': Icons.video_settings_outlined,
  'video_stable': Icons.video_stable,
  'video_stable_sharp': Icons.video_stable_sharp,
  'video_stable_rounded': Icons.video_stable_rounded,
  'video_stable_outlined': Icons.video_stable_outlined,
  'videocam': Icons.videocam,
  'videocam_off': Icons.videocam_off,
  'videocam_off_sharp': Icons.videocam_off_sharp,
  'videocam_off_rounded': Icons.videocam_off_rounded,
  'videocam_off_outlined': Icons.videocam_off_outlined,
  'videocam_sharp': Icons.videocam_sharp,
  'videocam_rounded': Icons.videocam_rounded,
  'videocam_outlined': Icons.videocam_outlined,
  'videogame_asset': Icons.videogame_asset,
  'videogame_asset_off': Icons.videogame_asset_off,
  'videogame_asset_off_sharp': Icons.videogame_asset_off_sharp,
  'videogame_asset_off_rounded': Icons.videogame_asset_off_rounded,
  'videogame_asset_off_outlined': Icons.videogame_asset_off_outlined,
  'videogame_asset_sharp': Icons.videogame_asset_sharp,
  'videogame_asset_rounded': Icons.videogame_asset_rounded,
  'videogame_asset_outlined': Icons.videogame_asset_outlined,
  'view_agenda': Icons.view_agenda,
  'view_agenda_sharp': Icons.view_agenda_sharp,
  'view_agenda_rounded': Icons.view_agenda_rounded,
  'view_agenda_outlined': Icons.view_agenda_outlined,
  'view_array': Icons.view_array,
  'view_array_sharp': Icons.view_array_sharp,
  'view_array_rounded': Icons.view_array_rounded,
  'view_array_outlined': Icons.view_array_outlined,
  'view_carousel': Icons.view_carousel,
  'view_carousel_sharp': Icons.view_carousel_sharp,
  'view_carousel_rounded': Icons.view_carousel_rounded,
  'view_carousel_outlined': Icons.view_carousel_outlined,
  'view_column': Icons.view_column,
  'view_column_sharp': Icons.view_column_sharp,
  'view_column_rounded': Icons.view_column_rounded,
  'view_column_outlined': Icons.view_column_outlined,
  'view_comfortable': Icons.view_comfortable,
  'view_comfortable_sharp': Icons.view_comfortable_sharp,
  'view_comfortable_rounded': Icons.view_comfortable_rounded,
  'view_comfortable_outlined': Icons.view_comfortable_outlined,
  'view_comfy': Icons.view_comfy,
  'view_comfy_sharp': Icons.view_comfy_sharp,
  'view_comfy_rounded': Icons.view_comfy_rounded,
  'view_comfy_outlined': Icons.view_comfy_outlined,
  'view_compact': Icons.view_compact,
  'view_compact_sharp': Icons.view_compact_sharp,
  'view_compact_rounded': Icons.view_compact_rounded,
  'view_compact_outlined': Icons.view_compact_outlined,
  'view_day': Icons.view_day,
  'view_day_sharp': Icons.view_day_sharp,
  'view_day_rounded': Icons.view_day_rounded,
  'view_day_outlined': Icons.view_day_outlined,
  'view_headline': Icons.view_headline,
  'view_headline_sharp': Icons.view_headline_sharp,
  'view_headline_rounded': Icons.view_headline_rounded,
  'view_headline_outlined': Icons.view_headline_outlined,
  'view_in_ar': Icons.view_in_ar,
  'view_in_ar_sharp': Icons.view_in_ar_sharp,
  'view_in_ar_rounded': Icons.view_in_ar_rounded,
  'view_in_ar_outlined': Icons.view_in_ar_outlined,
  'view_list': Icons.view_list,
  'view_list_sharp': Icons.view_list_sharp,
  'view_list_rounded': Icons.view_list_rounded,
  'view_list_outlined': Icons.view_list_outlined,
  'view_module': Icons.view_module,
  'view_module_sharp': Icons.view_module_sharp,
  'view_module_rounded': Icons.view_module_rounded,
  'view_module_outlined': Icons.view_module_outlined,
  'view_quilt': Icons.view_quilt,
  'view_quilt_sharp': Icons.view_quilt_sharp,
  'view_quilt_rounded': Icons.view_quilt_rounded,
  'view_quilt_outlined': Icons.view_quilt_outlined,
  'view_sidebar': Icons.view_sidebar,
  'view_sidebar_sharp': Icons.view_sidebar_sharp,
  'view_sidebar_rounded': Icons.view_sidebar_rounded,
  'view_sidebar_outlined': Icons.view_sidebar_outlined,
  'view_stream': Icons.view_stream,
  'view_stream_sharp': Icons.view_stream_sharp,
  'view_stream_rounded': Icons.view_stream_rounded,
  'view_stream_outlined': Icons.view_stream_outlined,
  'view_week': Icons.view_week,
  'view_week_sharp': Icons.view_week_sharp,
  'view_week_rounded': Icons.view_week_rounded,
  'view_week_outlined': Icons.view_week_outlined,
  'vignette': Icons.vignette,
  'vignette_sharp': Icons.vignette_sharp,
  'vignette_rounded': Icons.vignette_rounded,
  'vignette_outlined': Icons.vignette_outlined,
  'villa': Icons.villa,
  'villa_sharp': Icons.villa_sharp,
  'villa_rounded': Icons.villa_rounded,
  'villa_outlined': Icons.villa_outlined,
  'visibility': Icons.visibility,
  'visibility_off': Icons.visibility_off,
  'visibility_off_sharp': Icons.visibility_off_sharp,
  'visibility_off_rounded': Icons.visibility_off_rounded,
  'visibility_off_outlined': Icons.visibility_off_outlined,
  'visibility_sharp': Icons.visibility_sharp,
  'visibility_rounded': Icons.visibility_rounded,
  'visibility_outlined': Icons.visibility_outlined,
  'voice_chat': Icons.voice_chat,
  'voice_chat_sharp': Icons.voice_chat_sharp,
  'voice_chat_rounded': Icons.voice_chat_rounded,
  'voice_chat_outlined': Icons.voice_chat_outlined,
  'voice_over_off': Icons.voice_over_off,
  'voice_over_off_sharp': Icons.voice_over_off_sharp,
  'voice_over_off_rounded': Icons.voice_over_off_rounded,
  'voice_over_off_outlined': Icons.voice_over_off_outlined,
  'voicemail': Icons.voicemail,
  'voicemail_sharp': Icons.voicemail_sharp,
  'voicemail_rounded': Icons.voicemail_rounded,
  'voicemail_outlined': Icons.voicemail_outlined,
  'volume_down': Icons.volume_down,
  'volume_down_sharp': Icons.volume_down_sharp,
  'volume_down_rounded': Icons.volume_down_rounded,
  'volume_down_outlined': Icons.volume_down_outlined,
  'volume_mute': Icons.volume_mute,
  'volume_mute_sharp': Icons.volume_mute_sharp,
  'volume_mute_rounded': Icons.volume_mute_rounded,
  'volume_mute_outlined': Icons.volume_mute_outlined,
  'volume_off': Icons.volume_off,
  'volume_off_sharp': Icons.volume_off_sharp,
  'volume_off_rounded': Icons.volume_off_rounded,
  'volume_off_outlined': Icons.volume_off_outlined,
  'volume_up': Icons.volume_up,
  'volume_up_sharp': Icons.volume_up_sharp,
  'volume_up_rounded': Icons.volume_up_rounded,
  'volume_up_outlined': Icons.volume_up_outlined,
  'volunteer_activism': Icons.volunteer_activism,
  'volunteer_activism_sharp': Icons.volunteer_activism_sharp,
  'volunteer_activism_rounded': Icons.volunteer_activism_rounded,
  'volunteer_activism_outlined': Icons.volunteer_activism_outlined,
  'vpn_key': Icons.vpn_key,
  'vpn_key_sharp': Icons.vpn_key_sharp,
  'vpn_key_rounded': Icons.vpn_key_rounded,
  'vpn_key_outlined': Icons.vpn_key_outlined,
  'vpn_lock': Icons.vpn_lock,
  'vpn_lock_sharp': Icons.vpn_lock_sharp,
  'vpn_lock_rounded': Icons.vpn_lock_rounded,
  'vpn_lock_outlined': Icons.vpn_lock_outlined,
  'vrpano': Icons.vrpano,
  'vrpano_sharp': Icons.vrpano_sharp,
  'vrpano_rounded': Icons.vrpano_rounded,
  'vrpano_outlined': Icons.vrpano_outlined,
  'wallet_giftcard': Icons.wallet_giftcard,
  'wallet_giftcard_sharp': Icons.wallet_giftcard_sharp,
  'wallet_giftcard_rounded': Icons.wallet_giftcard_rounded,
  'wallet_giftcard_outlined': Icons.wallet_giftcard_outlined,
  'wallet_membership': Icons.wallet_membership,
  'wallet_membership_sharp': Icons.wallet_membership_sharp,
  'wallet_membership_rounded': Icons.wallet_membership_rounded,
  'wallet_membership_outlined': Icons.wallet_membership_outlined,
  'wallet_travel': Icons.wallet_travel,
  'wallet_travel_sharp': Icons.wallet_travel_sharp,
  'wallet_travel_rounded': Icons.wallet_travel_rounded,
  'wallet_travel_outlined': Icons.wallet_travel_outlined,
  'wallpaper': Icons.wallpaper,
  'wallpaper_sharp': Icons.wallpaper_sharp,
  'wallpaper_rounded': Icons.wallpaper_rounded,
  'wallpaper_outlined': Icons.wallpaper_outlined,
  'warning': Icons.warning,
  'warning_amber': Icons.warning_amber,
  'warning_amber_sharp': Icons.warning_amber_sharp,
  'warning_amber_rounded': Icons.warning_amber_rounded,
  'warning_amber_outlined': Icons.warning_amber_outlined,
  'warning_sharp': Icons.warning_sharp,
  'warning_rounded': Icons.warning_rounded,
  'warning_outlined': Icons.warning_outlined,
  'wash': Icons.wash,
  'wash_sharp': Icons.wash_sharp,
  'wash_rounded': Icons.wash_rounded,
  'wash_outlined': Icons.wash_outlined,
  'watch': Icons.watch,
  'watch_later': Icons.watch_later,
  'watch_later_sharp': Icons.watch_later_sharp,
  'watch_later_rounded': Icons.watch_later_rounded,
  'watch_later_outlined': Icons.watch_later_outlined,
  'watch_sharp': Icons.watch_sharp,
  'watch_rounded': Icons.watch_rounded,
  'watch_outlined': Icons.watch_outlined,
  'water': Icons.water,
  'water_damage': Icons.water_damage,
  'water_damage_sharp': Icons.water_damage_sharp,
  'water_damage_rounded': Icons.water_damage_rounded,
  'water_damage_outlined': Icons.water_damage_outlined,
  'water_sharp': Icons.water_sharp,
  'water_rounded': Icons.water_rounded,
  'water_outlined': Icons.water_outlined,
  'waterfall_chart': Icons.waterfall_chart,
  'waterfall_chart_sharp': Icons.waterfall_chart_sharp,
  'waterfall_chart_rounded': Icons.waterfall_chart_rounded,
  'waterfall_chart_outlined': Icons.waterfall_chart_outlined,
  'waves': Icons.waves,
  'waves_sharp': Icons.waves_sharp,
  'waves_rounded': Icons.waves_rounded,
  'waves_outlined': Icons.waves_outlined,
  'wb_auto': Icons.wb_auto,
  'wb_auto_sharp': Icons.wb_auto_sharp,
  'wb_auto_rounded': Icons.wb_auto_rounded,
  'wb_auto_outlined': Icons.wb_auto_outlined,
  'wb_cloudy': Icons.wb_cloudy,
  'wb_cloudy_sharp': Icons.wb_cloudy_sharp,
  'wb_cloudy_rounded': Icons.wb_cloudy_rounded,
  'wb_cloudy_outlined': Icons.wb_cloudy_outlined,
  'wb_incandescent': Icons.wb_incandescent,
  'wb_incandescent_sharp': Icons.wb_incandescent_sharp,
  'wb_incandescent_rounded': Icons.wb_incandescent_rounded,
  'wb_incandescent_outlined': Icons.wb_incandescent_outlined,
  'wb_iridescent': Icons.wb_iridescent,
  'wb_iridescent_sharp': Icons.wb_iridescent_sharp,
  'wb_iridescent_rounded': Icons.wb_iridescent_rounded,
  'wb_iridescent_outlined': Icons.wb_iridescent_outlined,
  'wb_shade': Icons.wb_shade,
  'wb_shade_sharp': Icons.wb_shade_sharp,
  'wb_shade_rounded': Icons.wb_shade_rounded,
  'wb_shade_outlined': Icons.wb_shade_outlined,
  'wb_sunny': Icons.wb_sunny,
  'wb_sunny_sharp': Icons.wb_sunny_sharp,
  'wb_sunny_rounded': Icons.wb_sunny_rounded,
  'wb_sunny_outlined': Icons.wb_sunny_outlined,
  'wb_twighlight': Icons.wb_twighlight,
  'wb_twilight': Icons.wb_twilight,
  'wb_twilight_sharp': Icons.wb_twilight_sharp,
  'wb_twilight_rounded': Icons.wb_twilight_rounded,
  'wb_twilight_outlined': Icons.wb_twilight_outlined,
  'wc': Icons.wc,
  'wc_sharp': Icons.wc_sharp,
  'wc_rounded': Icons.wc_rounded,
  'wc_outlined': Icons.wc_outlined,
  'web': Icons.web,
  'web_asset': Icons.web_asset,
  'web_asset_off': Icons.web_asset_off,
  'web_asset_off_sharp': Icons.web_asset_off_sharp,
  'web_asset_off_rounded': Icons.web_asset_off_rounded,
  'web_asset_off_outlined': Icons.web_asset_off_outlined,
  'web_asset_sharp': Icons.web_asset_sharp,
  'web_asset_rounded': Icons.web_asset_rounded,
  'web_asset_outlined': Icons.web_asset_outlined,
  'web_sharp': Icons.web_sharp,
  'web_rounded': Icons.web_rounded,
  'web_outlined': Icons.web_outlined,
  'web_stories': Icons.web_stories,
  'weekend': Icons.weekend,
  'weekend_sharp': Icons.weekend_sharp,
  'weekend_rounded': Icons.weekend_rounded,
  'weekend_outlined': Icons.weekend_outlined,
  'west': Icons.west,
  'west_sharp': Icons.west_sharp,
  'west_rounded': Icons.west_rounded,
  'west_outlined': Icons.west_outlined,
  'whatshot': Icons.whatshot,
  'whatshot_sharp': Icons.whatshot_sharp,
  'whatshot_rounded': Icons.whatshot_rounded,
  'whatshot_outlined': Icons.whatshot_outlined,
  'wheelchair_pickup': Icons.wheelchair_pickup,
  'wheelchair_pickup_sharp': Icons.wheelchair_pickup_sharp,
  'wheelchair_pickup_rounded': Icons.wheelchair_pickup_rounded,
  'wheelchair_pickup_outlined': Icons.wheelchair_pickup_outlined,
  'where_to_vote': Icons.where_to_vote,
  'where_to_vote_sharp': Icons.where_to_vote_sharp,
  'where_to_vote_rounded': Icons.where_to_vote_rounded,
  'where_to_vote_outlined': Icons.where_to_vote_outlined,
  'widgets': Icons.widgets,
  'widgets_sharp': Icons.widgets_sharp,
  'widgets_rounded': Icons.widgets_rounded,
  'widgets_outlined': Icons.widgets_outlined,
  'wifi': Icons.wifi,
  'wifi_calling': Icons.wifi_calling,
  'wifi_calling_3': Icons.wifi_calling_3,
  'wifi_calling_3_sharp': Icons.wifi_calling_3_sharp,
  'wifi_calling_3_rounded': Icons.wifi_calling_3_rounded,
  'wifi_calling_3_outlined': Icons.wifi_calling_3_outlined,
  'wifi_calling_sharp': Icons.wifi_calling_sharp,
  'wifi_calling_rounded': Icons.wifi_calling_rounded,
  'wifi_calling_outlined': Icons.wifi_calling_outlined,
  'wifi_lock': Icons.wifi_lock,
  'wifi_lock_sharp': Icons.wifi_lock_sharp,
  'wifi_lock_rounded': Icons.wifi_lock_rounded,
  'wifi_lock_outlined': Icons.wifi_lock_outlined,
  'wifi_off': Icons.wifi_off,
  'wifi_off_sharp': Icons.wifi_off_sharp,
  'wifi_off_rounded': Icons.wifi_off_rounded,
  'wifi_off_outlined': Icons.wifi_off_outlined,
  'wifi_outlined': Icons.wifi_outlined,
  'wifi_protected_setup': Icons.wifi_protected_setup,
  'wifi_protected_setup_sharp': Icons.wifi_protected_setup_sharp,
  'wifi_protected_setup_rounded': Icons.wifi_protected_setup_rounded,
  'wifi_protected_setup_outlined': Icons.wifi_protected_setup_outlined,
  'wifi_sharp': Icons.wifi_sharp,
  'wifi_rounded': Icons.wifi_rounded,
  'wifi_tethering': Icons.wifi_tethering,
  'wifi_tethering_error_rounded': Icons.wifi_tethering_error_rounded,
  'wifi_tethering_error_rounded_sharp':
      Icons.wifi_tethering_error_rounded_sharp,
  'wifi_tethering_error_rounded_rounded':
      Icons.wifi_tethering_error_rounded_rounded,
  'wifi_tethering_error_rounded_outlined':
      Icons.wifi_tethering_error_rounded_outlined,
  'wifi_tethering_off': Icons.wifi_tethering_off,
  'wifi_tethering_off_sharp': Icons.wifi_tethering_off_sharp,
  'wifi_tethering_off_rounded': Icons.wifi_tethering_off_rounded,
  'wifi_tethering_off_outlined': Icons.wifi_tethering_off_outlined,
  'wifi_tethering_sharp': Icons.wifi_tethering_sharp,
  'wifi_tethering_rounded': Icons.wifi_tethering_rounded,
  'wifi_tethering_outlined': Icons.wifi_tethering_outlined,
  'window': Icons.window,
  'window_sharp': Icons.window_sharp,
  'window_rounded': Icons.window_rounded,
  'window_outlined': Icons.window_outlined,
  'wine_bar': Icons.wine_bar,
  'wine_bar_sharp': Icons.wine_bar_sharp,
  'wine_bar_rounded': Icons.wine_bar_rounded,
  'wine_bar_outlined': Icons.wine_bar_outlined,
  'work': Icons.work,
  'work_off': Icons.work_off,
  'work_off_sharp': Icons.work_off_sharp,
  'work_off_rounded': Icons.work_off_rounded,
  'work_off_outlined': Icons.work_off_outlined,
  'work_outline': Icons.work_outline,
  'work_outline_sharp': Icons.work_outline_sharp,
  'work_outline_rounded': Icons.work_outline_rounded,
  'work_outline_outlined': Icons.work_outline_outlined,
  'work_sharp': Icons.work_sharp,
  'work_rounded': Icons.work_rounded,
  'work_outlined': Icons.work_outlined,
  'workspaces': Icons.workspaces,
  'workspaces_filled': Icons.workspaces_filled,
  'workspaces_outline': Icons.workspaces_outline,
  'workspaces_sharp': Icons.workspaces_sharp,
  'workspaces_rounded': Icons.workspaces_rounded,
  'workspaces_outlined': Icons.workspaces_outlined,
  'wrap_text': Icons.wrap_text,
  'wrap_text_sharp': Icons.wrap_text_sharp,
  'wrap_text_rounded': Icons.wrap_text_rounded,
  'wrap_text_outlined': Icons.wrap_text_outlined,
  'wrong_location': Icons.wrong_location,
  'wrong_location_sharp': Icons.wrong_location_sharp,
  'wrong_location_rounded': Icons.wrong_location_rounded,
  'wrong_location_outlined': Icons.wrong_location_outlined,
  'wysiwyg': Icons.wysiwyg,
  'wysiwyg_sharp': Icons.wysiwyg_sharp,
  'wysiwyg_rounded': Icons.wysiwyg_rounded,
  'wysiwyg_outlined': Icons.wysiwyg_outlined,
  'yard': Icons.yard,
  'yard_sharp': Icons.yard_sharp,
  'yard_rounded': Icons.yard_rounded,
  'yard_outlined': Icons.yard_outlined,
  'youtube_searched_for': Icons.youtube_searched_for,
  'youtube_searched_for_sharp': Icons.youtube_searched_for_sharp,
  'youtube_searched_for_rounded': Icons.youtube_searched_for_rounded,
  'youtube_searched_for_outlined': Icons.youtube_searched_for_outlined,
  'zoom_in': Icons.zoom_in,
  'zoom_in_sharp': Icons.zoom_in_sharp,
  'zoom_in_rounded': Icons.zoom_in_rounded,
  'zoom_in_outlined': Icons.zoom_in_outlined,
  'zoom_out': Icons.zoom_out,
  'zoom_out_map': Icons.zoom_out_map,
  'zoom_out_map_sharp': Icons.zoom_out_map_sharp,
  'zoom_out_map_rounded': Icons.zoom_out_map_rounded,
  'zoom_out_map_outlined': Icons.zoom_out_map_outlined,
  'zoom_out_sharp': Icons.zoom_out_sharp,
  'zoom_out_rounded': Icons.zoom_out_rounded,
  'zoom_out_outlined': Icons.zoom_out_outlined,
};
