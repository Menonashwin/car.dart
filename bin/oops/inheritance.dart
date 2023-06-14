abstract class PersonalDetails {
  void Pdetails( String firstName,
  String lastName,
  String email,
  String phoneNumber);}

abstract class EducationalQualifications {
  void Qualification(String highestDegree,
  String university,
  String graduationYear); }


abstract class WorkExperience {
  void wexperience(
  String company,
  String position,
  String duration);
}

  @override
  void Pdetails(String firstName, String lastName, String email, int phoneNumber) {
    print("Personal Details");
    print("Name: $firstName $lastName");
    print("Email: $email");
    print("Phone number : $phoneNumber");
  }

  @override
  void Qualification(String highestDegree, String university, int graduationYear) {
  print("Educational Qualification");
  print("Highest degree : $highestDegree");
  print("University : $university");
  print("object : $graduationYear");
  }

  @override
  void wexperience(String company, String position, int duration) {
  print("Work Experience");
  print("Company : $company");
  print("Position : $position");
  print("Duration : $duration");
  }
}
void main() {

    obj.Pdetails
}