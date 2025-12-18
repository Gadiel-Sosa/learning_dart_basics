void main(){
  final windPlant = WindPlant(initialEnergy: 100);
  final nuclearPlant = NuclearPlant(initialEnergy: 200);

  print('Wind: ${chargePhone(windPlant)}');
  print('Nuclear: ${chargePhone(nuclearPlant)}');
}

double chargePhone(EnergyPlant plant){
  if (plant.energyLeft < 10){
    throw Exception('Not enough energy');
  }
  return plant.energyLeft - 10;
}



enum PlanType {nuclear, agua, viento}
abstract class EnergyPlant {
  double energyLeft;
  PlanType type; // nuclear, agua, viento

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount);
}

class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
      : super(energyLeft: initialEnergy, type: PlanType.viento);
  @override
  void consumeEnergy(double amount){
    energyLeft -= amount;

  }
}

class NuclearPlant extends EnergyPlant {
  NuclearPlant({required double initialEnergy})
    :super(energyLeft: initialEnergy, type: PlanType.nuclear);

  @override
  void consumeEnergy(double amount){
    energyLeft -= amount;

  }
  
  }
