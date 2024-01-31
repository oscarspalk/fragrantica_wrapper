import 'package:flutter/material.dart';
import 'package:fragrantica_wrapper/models/perfume/components/accord.dart';
import 'package:fragrantica_wrapper/models/perfume/components/note.dart';
import 'package:fragrantica_wrapper/models/perfume/components/proorcon.dart';
import 'package:fragrantica_wrapper/models/perfume/components/rating.dart';
import 'package:fragrantica_wrapper/models/perfume/components/rating_category.dart';
import 'package:fragrantica_wrapper/models/perfume/components/smileyrating.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'perfume.freezed.dart';

@freezed
class Perfume with _$Perfume {
  factory Perfume(
      {required String producer,
      required String id,
      required List<Rating> ratings,
      required List<SmileyRating> smileyRatings,
      required List<Accord> accords,
      required String description,
      required String quote,
      required List<ProOrCon> pros,
      required List<ProOrCon> cons,
      required List<ImageProvider> images,
      required List<Note> topNotes,
      required List<Note> middleNotes,
      required List<Note> baseNotes,
      required List<RatingCategory> ratingCategories}) = _Perfume;
}
