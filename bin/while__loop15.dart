void main() {
  //Print the sum of pairs of numbers from 1 to 100
  int i = 0;
  int sum =0;
  while (i <= 100) {
    if(i%2==0){
    sum+=i;
    }
    i++;
  }
   print(sum);
}

