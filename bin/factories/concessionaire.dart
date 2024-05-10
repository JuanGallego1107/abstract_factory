
import '../vehicles/hatchback.dart';
import '../vehicles/sedan.dart';
import '../vehicles/suv.dart';

abstract class Concessionaire {

  Suv createSuv();
  Sedan createSedan();
  HatchBack createHatchBack();

}