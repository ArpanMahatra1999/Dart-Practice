import 'dart:async';
import 'dart:io';

void main(){
    File file = new File(Directory.current.path + "\\contact.txt");
    Future<String> f = file.readAsString();
    f.then((data) => print(data));
    print("End of Main");

}