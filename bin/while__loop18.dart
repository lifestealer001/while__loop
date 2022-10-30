void main() {
  //Print the sum of pairs of numbers between 50 and 1000
  int i = 50;
  int sum =0;
  while (i < 1000) {
    if(i%2==0){
    sum+=i;
    }
    i++;
  }
   print(sum);
}