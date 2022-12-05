class User{
   String id;

  String name;
   int age;
   User({this.id='',required this.name, required this.age });

   //convertion d'un objet user en une collection
   Map<String,dynamic> toJson(){
      return{
        'id':id,
        'name':name,
        'age':age,
      };
   }
//convertion d'une collection   enobjet user
/*factory User.fromJson(Map<String,dynamic> Json()){
      return User(name: name, age: age)

}*/
}