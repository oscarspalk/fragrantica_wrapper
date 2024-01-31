import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'perfumeref.freezed.dart';

@freezed
class PerfumeRef with _$PerfumeRef {
  factory PerfumeRef(
      {required String name,
      required String producer,
      required String id,
      required ImageProvider image}) = _PerfumeRef;
}
