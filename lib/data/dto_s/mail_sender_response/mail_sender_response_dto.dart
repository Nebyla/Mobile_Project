import 'package:freezed_annotation/freezed_annotation.dart';

part 'mail_sender_response_dto.freezed.dart';
part 'mail_sender_response_dto.g.dart';

@freezed
class MailSenderResponse with _$MailSenderResponse{
  const factory MailSenderResponse ({
    @JsonKey(name: 'message')
    required String message,

  }) = _MailSenderResponse;

  factory MailSenderResponse.fromJson(Map<String, dynamic> json) =>
      _$MailSenderResponseFromJson(json);
}