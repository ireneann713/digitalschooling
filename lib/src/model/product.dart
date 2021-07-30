class Product{
  int id;
  String name ;
  String category ;
  String image ;
  int standard ;
  bool isliked ;
  bool isSelected ;
  Product({this.id,this.name, this.category, this.standard, this.isliked,this.isSelected = false,this.image});
}