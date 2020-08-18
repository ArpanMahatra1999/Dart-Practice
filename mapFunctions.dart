void main() { 
   var m = {'name':'Tom','Id':'E1001'}; 
   print('Map :${m}'); 
   m.addAll({'dept':'HR','email':'tom@xyz.com'}); 
   print('Map after adding  entries :${m}'); 
   dynamic res = m.remove('name'); 
   print('Value popped from the Map :${res} & Value remaining from the Map: ${m}');
   m.forEach((a,b) => print('${a}: ${b}')); 
   m.clear(); 
   print('Map after invoking clear()  :${m}'); 
}