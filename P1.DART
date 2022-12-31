import 'dart:io';
class Candidate
{
 String Candidate_Name = "";
 int Candidate_ID = 0;
 String Candidate_Age = "";
 String Candidate_weight = "";
  String Candidate_height = "";

}
void main()
{
  while(true)
  {
    print("Enter 1 to get data");
    print("Enter 2 to display data");
    print("Enter 3 to exit");
    int choice=int.parse(stdin.readLineSync()!);
    switch(choice)
    {
      case 1:
        getdata();
        break;
      case 2:
        display();
        break;
      case 3:
        exit(0);
        break;
      default:
        print("Invalid Choice");
    }
  }
}
void getdata()
{
  Candidate c1=new Candidate();
  print("Enter the Candidate Name");
  c1.Candidate_Name=stdin.()!;
  print("Enter the Candidate ID");
  c1.Candidate_ID=int.parse(stdin.readLineSync()!);
  print("Enter the Candidate Age");
  c1.Candidate_Age=stdin.readLineSync()!;
  print("Enter the Candidate Weight");
  c1.Candidate_weight=stdin.readLineSync()!;
  print("Enter the Candidate Height");
  c1.Candidate_height=stdin.readLineSync()!;
}
void display()
{
  Candidate c1=new Candidate();
  print("Candidate Name is ${c1.Candidate_Name}");
  print("Candidate ID is ${c1.Candidate_ID}");
  print("Candidate Age is ${c1.Candidate_Age}");
  print("Candidate Weight is ${c1.Candidate_weight}");
  print("Candidate Height is ${c1.Candidate_height}");
}