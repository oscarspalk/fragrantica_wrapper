import 'package:beautiful_soup_dart/beautiful_soup.dart';
import 'package:flutter/material.dart';
import 'package:fragrantica_wrapper/models/perfume/perfumeref.dart';

List<PerfumeRef> extractList(BeautifulSoup bs) {
  List<PerfumeRef> refs = [];
  var cards = bs.findAll('*', class_: 'cell card fr-news-box');
  for (var card in cards) {
    var imgSrc = card.find('img')?.getAttrValue("src");
    var link = card.find('a');
    var text = link?.text;
    var id = link?.getAttrValue("href")?.replaceFirst("/perfume/", "");
    var producer =
        // ignore: prefer_contains
        id?.indexOf('/') != -1 ? id?.substring(0, id.indexOf('/', 1)) : null;
    if (producer != null && id != null && imgSrc != null && text != null) {
      refs.add(PerfumeRef(
          name: text,
          producer: producer.replaceAll("-", " "),
          id: id,
          image: Image.network(imgSrc).image));
    }
  }
  return refs;
}
