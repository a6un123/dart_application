// multilevel inherttince of bank

class Bank{
  void details(String bankname, String branchname){
    print("Bank=$bankname");
    print("Branch=$branchname");
  }
}

class Sbi extends Bank{
  String bank= "SBI";
}
class Branch extends Sbi{
  String branch ="cherthala";
}

void main(){
  Branch obj =Branch();
  obj.details("SBI", "Cherthala");
  print("my bank is ${obj.bank} branch ${obj.branch}");
  
}