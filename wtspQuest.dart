//Write a dart program to create a class Laptop with properties [id, name, ram]
// and create 3 objects of it and print all details.

class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails() {
    print("Laptop ID: $id, Name: $name, RAM: $ram GB");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "LaptopA", 8);
  Laptop laptop2 = Laptop(2, "LaptopB", 16);
  Laptop laptop3 = Laptop(3, "LaptopC", 4);

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
