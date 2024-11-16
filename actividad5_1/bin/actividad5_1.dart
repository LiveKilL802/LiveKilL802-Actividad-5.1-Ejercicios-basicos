void main(List<String> arguments) {
  //print('Hello world: ${actividad5_1.calculate()}!');
  print("*******************mapas*******************");
  List<int> mapaOpciones = [1,2,3,4,5,6,7,8,9,0];
  print(mapaOpciones); //imprimir todos los elementos de la mapa
  print(mapaOpciones[0]); //imprimir el primer elemento de la mapa
  mapaOpciones.add(10); //agregar un elemento a una mapa
  print(mapaOpciones); 
  mapaOpciones.remove(2);//eliminar un elemento de una mapa
  print(mapaOpciones); 

  var [a,b,c] = [1,2,3];
  print(a);
  print('$a + $b + $c = ${a + b + c}');
  var numList = [1, 3];
  print('a= ${numList[0]}, b= ${numList[1]}');
    

  print("*******************Conjuntos*******************");
  Set<String> frutas = {'manzana', 'pera', 'naranja'};
  print(frutas); //imprimir todos los elementos de un conjunto
  print(frutas.contains('manzana')); //verificar si un elemento está en un conjunto -imprime true si es correcto-
  frutas.add('fresa'); //agregar un elemento a un conjunto
  print(frutas);
  frutas.remove('pera'); //eliminar un elemento de un conjunto
  print(frutas);

  print("*******************Mapas*******************");
  Map<String, int> mapa0 = {
  'a': 23,
  'b': 100,
  };
  
  print(mapa0);//imprimir todos los valores de un mapa
  print(mapa0['a']); //imprimir el valor de un elemento de un mapa
  mapa0['c'] = 10; //agregar un elemento a un mapa
  print(mapa0);//imprimir todos los valores de un mapa
  mapa0.remove('b'); //eliminar un elemento de un mapa
  print(mapa0);//imprimir todos los valores de un mapa

  print("*******************Ciclos*******************");
  Map<String, int> mapa = {
  'a': 23,
  'b': 100,
  };
  int index = 0;
  List<String> keys = mapa.keys.toList();

  print("ciclo for");
  for (var MapEntry(key: key, value: count) in mapa.entries) {
  print('$key occurred $count times');
  }
  print("ciclo while");

  while (index < keys.length) {
    String key = keys[index];
    print('$key: ${mapa[key]}');
    index++;
  }

  print("ciclo do while");
  index = 0;
  do {
    String key = keys[index];
    print('$key: ${mapa[key]}');
    index++;
  } while (index < keys.length);

  print("ciclo while con break");
  index = 0;
  while (index < keys.length) {
    String key = keys[index];
    if (key == 'b') {
      print('Break en la clave $key');
      break;
    }
    print('$key: ${mapa[key]}');
    index++;
  }
  
  print("*******************Uso de condicionales y Switch*******************");
  if (frutas.contains('manzana')){
    print('El conjunto tiene manzanas');
    }
  if (numList[0] > numList[1]){
      print('a es mayor que b');
    }else{
      print('b es mayor que a');
    }
    switch (numList[0]) {
    case 1:
      print('El primer número es 1');
      break;
    case 3:
      print('El primer número es 3');
      break;
    default:
      print('El primer número no es ni 1 ni 3');
  }

}



