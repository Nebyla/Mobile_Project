import 'package:freezed_annotation/freezed_annotation.dart';

part 'mail_sender_request_dto.freezed.dart';
part 'mail_sender_request_dto.g.dart';

@freezed
class MailSenderRequest with _$MailSenderRequest{
  const factory MailSenderRequest ({
    @JsonKey(name: 'email')
    required String email,

    @JsonKey(name: 'password')
    required String password,
  }) = _MailSenderRequest;

  factory MailSenderRequest.fromJson(Map<String, dynamic> json) =>
      _$MailSenderRequestFromJson(json);
}