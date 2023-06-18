void main() {
   // Q5)temperature
  double temperature = 11;
  if (temperature < 0) {
    print("itzz freazing weather");
  } else if (temperature > 0 && temperature <= 10) {
    print("its very cold");
  } else if (temperature > 10 && temperature <= 20) {
    print("cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("temprature is normal");
  } else if (temperature > 30 && temperature < 40) {
    print("its hot");
  } else {
    print("it is very hot");
  }

}