import 'package:beautiful_soup_dart/beautiful_soup.dart';
import 'package:fragrantica_wrapper/models/perfume/perfume.dart';
import 'package:fragrantica_wrapper/models/perfume/perfumeref.dart';
import 'package:fragrantica_wrapper/networking/config.dart';
import 'package:fragrantica_wrapper/services/perfume/get.dart';
import 'package:fragrantica_wrapper/services/perfume/list.dart';

class PerfumeService {
  final baseUrl = "https://www.fragrantica.com";

  Future<Perfume?> get(PerfumeRef ref) async {
    String url = "$baseUrl/perfume/${ref.id}";
    var request = await dio.request(url);
    BeautifulSoup bs = BeautifulSoup(request.data);
    return extractPerfume(bs, ref);
  }

  Future<List<PerfumeRef>> list() async {
    String url = "$baseUrl/search/";
    var request = await dio.request(url);
    BeautifulSoup bs = BeautifulSoup(request.data);
    return extractList(bs);
  }
}
