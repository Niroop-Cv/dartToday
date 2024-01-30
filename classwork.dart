void main(){
var hey=person();
hey.name="das";
hey.id=22;
hey.address="calicut";
hey.myFunc();

}

class person{
  String? name;
  int? id;
  String? address;

void myFunc(){
  print("my name is $name");
    print("my id is $id");
    print("my adress is $address");

} 
}
