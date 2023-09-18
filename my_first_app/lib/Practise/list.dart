void main(){
  var listC = list1(); //class object create
  listC.lsit(); //function calling

}

class list1{ //class creation
  void lsit(){ //function
    var listNames = [10,20,30,40]; // create list
    listNames.add(50); // List single value
    print("$listNames");
    listNames.add(60); // List single value

    var numbers = []; // Empty List
    numbers.add("value");//List add value

    numbers.addAll(listNames);// List add all
    numbers.insert(1, 0); //List single value add
    print("$numbers");

    var insert = []; // Empty List
    insert.addAll(listNames); // List add all
    print("$insert");
    insert.insertAll(2, numbers); // List insert all
    print("$insert");

    insert[2] = 30; // list update
    print("$insert");
    insert.replaceRange(3, 14, [40,50,60,70,80,90,100,110,120,130]); //list replace
    print("$insert");

    insert.removeLast(); //remove list value
    print("$insert");

    insert.removeAt(0); // remove particuler index
    print("$insert");

    insert.removeRange(9,11); //remove range
    print("$insert");

    print("Length: ${insert.length}");
    print("Reversed: ${insert.reversed}");
    print("First: ${insert.first}");
    print("Last: ${insert.last}");
    print("Is Empty: ${insert.isEmpty}");
    print("Is Not Empty: ${insert.isNotEmpty}");
    print("get particular index:${insert.elementAt(2)}");


  }
}
