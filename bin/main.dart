
import 'factories/concessionaire.dart';
import 'factories/mazda_factory.dart';
import 'factories/renault_factory.dart';
import 'factories/toyota_factory.dart';
import 'vehicles/hatchback.dart';

void main() {
  Concessionaire mazdaFactory = MazdaFactory();
  Concessionaire toyotaFactory = ToyotaFactory();
  Concessionaire renaultFactory = RenaultFactory();

  List<HatchBack> vehicles = [
    mazdaFactory.createHatchBack(),
    toyotaFactory.createHatchBack(),
    renaultFactory.createHatchBack()
  ];

  for (var vehicle in vehicles) {
    vehicle.assemble();
  }

  
}