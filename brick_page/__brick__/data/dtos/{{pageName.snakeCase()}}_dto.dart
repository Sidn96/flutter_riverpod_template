import 'package:freezed_annotation/freezed_annotation.dart';

part '{{pageName.snakeCase()}}_dto.g.dart';
part '{{pageName.snakeCase()}}_dto.freezed.dart';

class {{pageName.pascalCase()}}Dto  {
  const factory {{pageName.pascalCase()}}Dto({
    required int status,
    required bool success,
    String? message,
    Data? data,
    String? error,
  }) = _{{pageName.pascalCase()}}Dto;

  factory {{pageName.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) =>
      _${{pageName.pascalCase()}}DtoFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    String? id,  
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) =>
      _$DataFromJson(json);
}