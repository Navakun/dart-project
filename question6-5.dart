class Camera{
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  //getters
  int get id => this._id;
  String get brand => this._brand;
  String get color => this._color;
  double get price => this._price;
  
  //setters
  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set price(double price) => this._price = price;

  void printdetail(){
    print('Camera id: $_id');
    print('Camera brand: $_brand');
    print('Camera color: $_color');
    print('Camera price: $_price');
    print('----------------------------');
  }

}

void main(){
  var cam1 = new Camera(1, 'Canon', 'black', 25000.0);
  var cam2 = new Camera(2, 'Nikon', 'red', 15000.0);
  var cam3 = new Camera(3, 'Sony', 'White', 30000.0);

  cam1.printdetail();
  cam2.printdetail();
  cam3.printdetail();
}