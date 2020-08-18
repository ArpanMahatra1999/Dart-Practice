void main() { 
   var obj = new Leaf(); 
   obj.str = "hello"; 
   print(obj.str); 
}  
class Root { 
   String str; 
}  
class Child extends Root {}  
class Leaf extends Child {}  
//indirectly inherits from Root by virtue of inheritance