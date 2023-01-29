void main(){
  print("Email Validation ${emailValidation("@gmail.com")}");
  print("Email Validation ${emailValidation("aa@gmail.com")}");

  print("Phone Validation ${phoneValidation("+959123456789")}");
  print("Phone Validation ${phoneValidation("09123456789")}");

}
bool emailValidation(String email) {
  if (email.contains("@gmail.com")) {
    var spliter = email.split('@gmail.com');
    var one = spliter[0].trim();
    var two = spliter[1].trim();
    if (one.isNotEmpty && two.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}

bool checkFunction(String phNumber){
  var subStringData = phNumber.substring(0,4);
  if(subStringData == "+959"){
    return true;
  }else{
    return false;
  }
}

bool phoneValidation(String phNumber){
  if(phNumber.length >= 10){
    var subData = phNumber.substring(0,2);
    if(subData == "09"){
      phNumber = phNumber.replaceRange(0, 2, "+959");
      print(phNumber);
      return checkFunction(phNumber);
    }else{
      return checkFunction(phNumber);
    }
  }else{
    return false;
  }
}