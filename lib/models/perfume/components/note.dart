import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note.freezed.dart';

@freezed
class Note with _$Note {
  factory Note({required String note, required ImageProvider image}) = _Note;
}
