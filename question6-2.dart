class House{
  String? id;
  String? name;
  int? price;

  House(String id, String name, int price){
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'id: $id, name: $name, price: $price';
    //return super.toString();
  }
}

void main(){
  List<House> Houses = [];
  Houses.add(House('1', 'dream villa', 500000));
  Houses.add(House('2', 'City Apartment', 1500000));
  Houses.add(House('3', 'Beach House', 3000000));
  print(Houses);
}

