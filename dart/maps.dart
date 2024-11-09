void main(){
  // creating a map with string keys and ont values
  Map<String, int > ages = {
    'Alice': 30,
    'Bob' : 25,
    'Chalie' : 35,
  };
  print("Age of student: $ages");
  // accessing elements
  int ageOfAlice = ages['Alice'] ?? 0;
  print ("Alice's age: $ageOfAlice");
  
  //adding and updating elements
  ages['David'] = 40; // add new entry
  ages['Alice'] =32; // update Alice's age
  print ("Ages after adding/updating: $ages");

  //removing elements
  ages.remove('Bob'); // remove 'Bob'
  print("Ages after removing BOB: $ages");
  
  // checking for keys or values
  bool hasAlice = ages.containsKey('Alice');
  bool hasAge30 = ages.containsKey(30);
  print("Contains key 'Alice': $hasAlice");
  print("Contains value 30: $hasAge30");

  //additional operations
  

}