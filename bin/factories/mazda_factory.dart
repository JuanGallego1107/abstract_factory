
import '../vehicles/hatchback.dart';
import '../vehicles/mazda_hatchback.dart';
import '../vehicles/mazda_sedan.dart';
import '../vehicles/mazda_suv.dart';
import '../vehicles/sedan.dart';
import '../vehicles/suv.dart';
import 'concessionaire.dart';

class MazdaFactory extends Concessionaire {
  @override
  HatchBack createHatchBack() {
    return MazdaHatchback();
  }

  @override
  Sedan createSedan() {
    return MazdaSedan();
  }

  @override
  Suv createSuv() {
    return MazdaSuv();
  }

}