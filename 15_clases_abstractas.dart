void main(){

}
enum PlanType {nuclear, agua, viento}
abstract class EnergyPlant {
  double energyLeft;
  PlanType type; // nuclear, agua, viento

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount);
}