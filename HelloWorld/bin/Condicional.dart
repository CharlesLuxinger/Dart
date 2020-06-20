void main() {
  int age = 25;

  if(age > 18){
    print('I\'m an old man');
  } else {
    print('I\'m an young man');
  }

  age > 18 ? print('I\'m an old man') : print('I\'m an young man');

  while(age != 18){
    print('You are old');
    age--;
  }

  do{
    print('Your age now is: $age');
    age++;
  } while(age != 25);

  for(var i = 10; i < 18; i++) {
    print('I\'m an young man');
  }

  var dayOfWeek = 3;

  switch(dayOfWeek) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Thursday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Tuesday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Day not found');
      break;
  }
}
