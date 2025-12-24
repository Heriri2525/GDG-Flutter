class Device {
  void turnOn() {
    print("Device is turning on...");
  }
}
class Phone extends Device {
  @override
  void turnOn() {
    print("Phone is booting up with ringtone...");
  }
}
class Laptop extends Device {
  @override
  void turnOn() {
    print("Laptop is starting with Windows logo...");
  }
}
void main() {
  Device myDevice = Device();
  myDevice.turnOn(); 
  Device myPhone = Phone();
  myPhone.turnOn(); 
  Device myLaptop = Laptop();
  myLaptop.turnOn(); 
}
