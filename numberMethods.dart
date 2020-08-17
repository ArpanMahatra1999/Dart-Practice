void main() {  
   var a = -2.4; 
   print(a.abs());
   print("The ceiling value of -2.4 = ${a.ceil()}");
   print(a.compareTo(-12)); 
   print(a.compareTo(-2.4)); 
   print(a.compareTo(0));
   print("The floor value of -2.4 = ${a.floor()}");
   print(a.remainder(2));
   var value = a.round();
   print( value );
   var valueD = a.toDouble(); 
   print("Output = ${valueD}");
   var valueI = a.toInt();
   print("Output = ${valueI}");
   var valueS = a.toString();
   print( valueS is String );
   value = a.truncate();
   print("The truncated value of -2.4 = ${value}");
}