void main(){
Map m1 ={};
Map m2 ={"key1" :"value1","key2":1,"key3": 6.9};
Map m3 =Map.from(m2);
Map m4 =Map.fromEntries(m2.entries);
List l =["hey", "hello","hey","hi"];
Set s ={10,"hey","hello",8.9};
Map m5=Map.fromIterable(l);
Map m6=Map.fromIterables(l,s);

print("m1 =$m1");
print("m2 =$m2");
print("m3 =$m3");
print("m4 =$m4");
print("m5 =$m5");
print("m6 =$m6");
}