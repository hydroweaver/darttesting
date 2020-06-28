void main(){

List<String> l = ['karan', 'Sree'];

Map x = new Map();

Map items = {"Item 1 - I will stick to the new position!" : false,
             "Item 2 - I will stick to the new position!" : false,
             "Item 3 - I will stick to the new position!" : false};

// for(var i in l){
//   x[i] = false;
// }

// print(x.length);

items.forEach((a, b){
  print(a);
  print(b);
});

}
