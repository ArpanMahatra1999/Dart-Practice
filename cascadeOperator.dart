class Student { 
   void test_method1() { 
      print("This is a  test method1"); 
   } 
   
   void test_method2() { 
      print("This is a  test method2"); 
   } 
}  
void main() { 
   new Student()..test_method1()..test_method2(); 
}