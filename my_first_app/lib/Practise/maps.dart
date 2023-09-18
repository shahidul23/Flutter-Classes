void main(){
  var map_name = { // create maps
    'Name' : "value",
    'Age' : 34,
    'CGPA' : 3.0,
    'IsYouMan' : true,
  };
  map_name['Name'] = "Shahidul";
  print(map_name);

  print(map_name['CGPA']);
  print(map_name.length);
  print(map_name.isEmpty);
  print(map_name.isNotEmpty);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.containsKey('Name'));
  print(map_name.containsValue(false));
  print(map_name.remove('IsYouMan'));
  print(map_name);
}