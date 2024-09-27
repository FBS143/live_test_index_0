class Car {
  String brand;
  String model;
  int year;
  // Constructor

  Car(this.brand, this.model, this.year);

// Method to calculate car age

  int carAge() {
    int currentYear  = DateTime.now().year;
    return currentYear - year;
  }
}

void main(){
  // The story begins
  print('Once upon a time, in a bustling city, there was a car');

  // Creating an instance of the Car
 Car myCar = Car('Toyota', 'Corolla', 2015);

  // Narrating the story
  print('It was no ordinary car, but a ${myCar.brand} ${myCar.model}.');
  print('Back in the year ${myCar.year},it first rolled off the assembly line, gleaming under theun s.');

  // Time flies, and now we calculate its age

  int age = myCar.carAge();
  print('Years have passed, and now this car is $age years old.');

  // Describing its journey

  if(age > 8){

    print('Even though it’s been a while, the ${myCar.model} is still as reliable as the day it first hit the road.');
    print('It has carried its owner through thick and thin, across highways and city streets.');
  } else{
    print('It’s still quite young, with many more adventures ahead on the open road!');

  }

  // Wrapping up the story
  print('And so, the ${myCar.brand} ${myCar.model} continues its journey, with miles yet to explore.');
  print('After all, every car has its own story, and this one is far from over');

}

