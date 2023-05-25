//1 lesson
class Car
{
  String name = "Lada";
  int speed = 200;

  void toPrint(){
    print("Имя $name Скорость $speed");
  }
}

void registered({String new_name = "null", int new_speed = 0}){
  Car porh = new Car();
  porh.name = new_name;
  porh.speed = new_speed;
  porh.toPrint();

}


