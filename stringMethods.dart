void main() { 
   String str = "   ABC school   ";
   print(str.toLowerCase()); 
   print(str.toUpperCase()); 
   print(str.trim());
   print(str.compareTo("   abc school   "));
   print(str.replaceAll('school','academy'));
   print(str.split(" "));
   print(str.substring(3));
   print(str.substring(3,6));
   print(1.toString());
   print(str.codeUnitAt(3));
}