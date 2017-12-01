int fac = 12;
int end = 1;
int[] numbers = new int[fac];

  for(int i = 0; i < fac  ; i++) {
    numbers[i] = i+1;
     end =end * numbers[i];
}
 println("factorial="+end);