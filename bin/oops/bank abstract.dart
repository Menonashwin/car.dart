abstract class Bank {

  void deposit();
  void withdraw();
  void balancecheck();

}

class SBI extends Bank{
  @override
  void balancecheck(){
    print("Your balance is 6010");
  }

  @override
  void deposit() {

print("u deposited 4800");
  }

  @override
  void withdraw() {
print("u withdrawn 1270");
  }
}

class Federal extends Bank{
  @override
  void balancecheck() {
    print("Your balance is 60100");
  }

  @override
  void deposit() {
    print("u deposited 48000");

  }

  @override
  void withdraw() {
    print("u withdrawn 127000");

  }

}

void main(){
  SBI obj = SBI();
  obj.balancecheck();
  obj.deposit();
  obj.withdraw();

  Federal obj1 = Federal();
  obj1.balancecheck();
  obj1.deposit();
  obj1.withdraw();

}