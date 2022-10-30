void main() {
  //Print the product of even numbers from 100  to 345
  int i = 100;
  int x =1;
  while (i < 345) {
    if(i%2==0){
    x*=i;}
    i++;
  }
   print(x);
}
