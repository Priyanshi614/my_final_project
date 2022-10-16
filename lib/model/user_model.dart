/*class UserModel {
  String? uid;
  String? email;
  String? firstName;
  String? userName;


  UserModel ({this.uid , this.email , this.firstName , this.userName});

  factory UserModel.fromMap(map)
  {
    return UserModel(
      uid:map['uid'],
      email: map['email'],
      firstName: map['firstName'],
      secondName: map['secondName'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid':uid,
      'email' : email ,
      'firstName' : firstName,
      'secondName' : secondName ,
    };
  }


}
*/

class UserModel {
  String? uid;
  String? email;
  String? username;

  UserModel({this.uid, this.email, this.username});

  //Taking data from server using map
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      username: map['username'],
    );
  }

  //sending data to server using map
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'username': username,
    };
  }
}