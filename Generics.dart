import 'dart:collection'; 
void main() { 
  lg();
  sg();
  qg();
  mg();
  
}

lg(){
   List <String> logTypes =  <String> []; 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
   
   // iterating across list 
   for (String type in logTypes) { 
      print(type); 
   } 
}

sg(){
   Set <int>numberSet = new  Set<int>(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60);
   numberSet.add(70); 
   
   // numberSet.add("Tom"); 
  // compilation error; 
   print("Default implementation  :${numberSet.runtimeType}");  
   
   for(var no in numberSet) { 
      print(no); 
   } 
}

qg(){
   Queue<int> queue = new Queue<int>(); 
   print("Default implementation ${queue.runtimeType}");  
   queue.addLast(10); 
   queue.addLast(20); 
   queue.addLast(30); 
   queue.addLast(40); 
   queue.removeFirst();  
   
   for(int no in queue){ 
      print(no); 
   } 
}

mg(){
  Map <String,String>m={'name':'Tom','Id':'E1001'}; 
   print('Map :$m'); 
}