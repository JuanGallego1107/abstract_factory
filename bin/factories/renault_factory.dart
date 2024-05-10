
import '../vehicles/hatchback.dart';
import '../vehicles/renault_hatchback.dart';
import '../vehicles/renault_sedan.dart';
import '../vehicles/renault_suv.dart';
import '../vehicles/sedan.dart';
import '../vehicles/suv.dart';
import 'concessionaire.dart';

class RenaultFactory extends Concessionaire {
  @override
  HatchBack createHatchBack() {
    return RenaultHatchback();
  }

  @override
  Sedan createSedan() {
    return RenaultSedan();
  }

  @override
  Suv createSuv() {
    return RenaultSuv();
  }

}