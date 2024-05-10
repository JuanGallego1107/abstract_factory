
import '../vehicles/hatchback.dart';
import '../vehicles/sedan.dart';
import '../vehicles/suv.dart';
import '../vehicles/toyota_hatchback.dart';
import '../vehicles/toyota_sedan.dart';
import '../vehicles/toyota_suv.dart';
import 'concessionaire.dart';

class ToyotaFactory extends Concessionaire {
  @override
  HatchBack createHatchBack() {
    return ToyotaHatcback();
  }

  @override
  Sedan createSedan() {
    return ToyotaSedan();
  }

  @override
  Suv createSuv() {
    return ToyotaSuv();
  }

}