int N =11; 
int n = 0; 
int [] znachenie = new int[N]; 

for (int i = 0; i < N; i++) {
  
  znachenie[i] = i + 1; 
  if (znachenie[i] % 2 != 0) {
    
   n = n + znachenie[i]; 
 } 
} 
System.out.println("n="+n);