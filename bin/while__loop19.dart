void main() {
  //Print the sum of odd numbers between 50 and 1000
  int i = 50;
  int sum =0;
  while (i < 1000) {
    if(i%2==1){
    sum+=i;
    }
    i++;
  }
   print(sum);
}
