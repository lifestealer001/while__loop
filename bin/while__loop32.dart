void main() {
  //Add even numbers from 1 to 100 to the list.
  //Print the sum of the numbers in the even indices
  int i = 1;
  List s = [2,4,8,10];
  num sum = 0;
  while (i <s.length) {
    print(sum+=s[i]);
    i+=2;
  }
}