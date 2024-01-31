import 'package:beautiful_soup_dart/beautiful_soup.dart';
import 'package:flutter/material.dart';
import 'package:fragrantica_wrapper/models/perfume/components/accord.dart';
import 'package:fragrantica_wrapper/models/perfume/components/note.dart';
import 'package:fragrantica_wrapper/models/perfume/components/proorcon.dart';
import 'package:fragrantica_wrapper/models/perfume/components/rating.dart';
import 'package:fragrantica_wrapper/models/perfume/components/rating_category.dart';
import 'package:fragrantica_wrapper/models/perfume/components/smileyrating.dart';
import 'package:fragrantica_wrapper/models/perfume/perfume.dart';
import 'package:fragrantica_wrapper/models/perfume/perfumeref.dart';

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

Perfume? extractPerfume(BeautifulSoup bs, PerfumeRef ref) {
  List<Rating> ratings = [];
  List<SmileyRating> smileyRatings = [];
  List<Accord> accords = [];
  String? description;
  String? quote;
  List<ImageProvider> images = [];
  List<ProOrCon> pros = [];
  List<ProOrCon> cons = [];
  List<RatingCategory> ratingCategories = [];
  List<Note> topNotes = [];
  List<Note> middleNotes = [];
  List<Note> baseNotes = [];

  // accords
  List<Bs4Element> accordBars = bs.findAll('*', class_: 'accord-bar');
  accords = accordBars
      .map((accordBar) => _extractAccord(accordBar))
      .nonNulls
      .toList();

  // description and quote
  Bs4Element? descriptionAndQuoteBox =
      bs.find('*', attrs: {'itemprop': "description"});
  if (descriptionAndQuoteBox != null) {
    var paragraph = descriptionAndQuoteBox.children.elementAtOrNull(0);
    var quoteBox = descriptionAndQuoteBox.children.elementAtOrNull(1);
    description = paragraph?.text;
    quote = quoteBox?.text;
  }

  // pros and cons
  var proAndConBox =
      bs.findAll('*', class_: 'grid-x grid-margin-x').elementAtOrNull(6);
  if (proAndConBox != null) {
    var prosBox = proAndConBox.children.elementAtOrNull(0);
    var consBox = proAndConBox.children.elementAtOrNull(1);
    if (prosBox != null && consBox != null) {
      pros = _extractProOrCons(prosBox);
      cons = _extractProOrCons(consBox);
    }
  }

  // pyramid
  var topPyramid = bs.find('pyramid-level', attrs: {'notes': "top"});
  var middlePyramid = bs.find('pyramid-level', attrs: {'notes': "middle"});
  var basePyramid = bs.find('pyramid-level', attrs: {'notes': "base"});
  if (topPyramid != null && middlePyramid != null && basePyramid != null) {
    topNotes = _extractPyramidNotes(topPyramid);
    middleNotes = _extractPyramidNotes(middlePyramid);
    baseNotes = _extractPyramidNotes(basePyramid);
  }

  // images
  var fragCarousel = bs.find('*', class_: 'fragramcarousel');
  var imageElements =
      fragCarousel?.findAll('*', class_: 'carousel-cell-photo') ?? [];
  for (var image in imageElements) {
    var imgSrc = image.find('img')?.getAttrValue("src");
    if (imgSrc != null) {
      images.add(Image.network(imgSrc).image);
    }
  }

  if (description != null && quote != null) {
    return Perfume(
        producer: ref.producer,
        id: ref.id,
        ratings: ratings,
        smileyRatings: smileyRatings,
        accords: accords,
        description: description,
        quote: quote,
        pros: pros,
        cons: cons,
        images: images,
        topNotes: topNotes,
        middleNotes: middleNotes,
        baseNotes: baseNotes,
        ratingCategories: ratingCategories);
  }
  return null;
}

List<Note> _extractPyramidNotes(Bs4Element pyramid) {
  var directChild = pyramid.children.firstOrNull;
  var children = directChild?.children ?? [];
  List<Note> notes = [];
  for (var child in children) {
    var imgSrc = child.find('img')?.getAttrValue("src");
    var text = child.text;
    if (imgSrc != null && text.isNotEmpty) {
      notes.add(Note(note: text, image: Image.network(imgSrc).image));
    }
  }
  return notes;
}

List<ProOrCon> _extractProOrCons(Bs4Element parentBox) {
  List<ProOrCon> list = [];
  var matches = parentBox.children
      .where((element) => element.className.contains("cell small-12"));
  for (var match in matches) {
    var voteboxes = match.findAll('*', class_: 'vote-box-sp-ai');
    int? likes = int.tryParse(voteboxes.elementAtOrNull(0)?.text ?? "");
    int? dislikes = int.tryParse(voteboxes.elementAtOrNull(1)?.text ?? "");
    match.children.firstOrNull?.decompose();
    String text = match.text;
    if (likes != null && dislikes != null) {
      list.add(ProOrCon(text: text, likes: likes, dislikes: dislikes));
    }
  }
  return list;
}

Accord? _extractAccord(Bs4Element accordBar) {
  String accord = accordBar.text;
  String? styleAttr = accordBar.getAttrValue("style");
  List<String> styleAttrList = styleAttr?.split(";") ?? [];
  Color? backgroundColor;
  Color? textColor;
  double? percentage;
  for (var styleAttr in styleAttrList) {
    var list = styleAttr.split(":");
    var key = list.firstOrNull;
    switch (key?.toLowerCase()) {
      case "color":
        textColor = HexColor(list[1].trim());
      case "background":
        backgroundColor = HexColor(list[1].trim());
      case "width":
        percentage = double.tryParse(list[1].trim().replaceAll("%", ""));
      default:
      //
    }
  }
  if (backgroundColor != null && textColor != null && percentage != null) {
    return Accord(
        accord: accord,
        backgroundColor: backgroundColor,
        textColor: textColor,
        percentage: percentage);
  }
  return null;
}
