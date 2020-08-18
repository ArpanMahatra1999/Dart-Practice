void main() { 
   var num_list = [1,2,3];
   num_list[0] = 10;
   print(num_list);
   num_list.replaceRange(0,3,[10,20,10]);
   print(num_list); 
   num_list.remove(20);
   print(num_list); 
   num_list.removeRange(0,2);
   print(num_list); 
}