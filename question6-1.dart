class Laptop{
  String? id;
  String? name;
  String? ram;

  Laptop(String id ,String name,String ram){
    this.id = id;
    this.name = name;
    this.ram = ram;

  }

  @override
  String toString(){
    return 'id: $id, name: $name, ram: $ram';
    //return super.toString();
  }

} 
void main(){
    List<Laptop> Laptops = [];
    Laptops.add(Laptop('sn1234', 'Lenovo thinkbook', '8GB'));
    Laptops.add(Laptop('sn1234', 'Lenovo thinkpad', '16GB'));
    Laptops.add(Laptop('sn1234', 'Lenovo Ideapad', '4GB'));
    print(Laptops);
  }
 