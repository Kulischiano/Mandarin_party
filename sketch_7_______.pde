float x1,x2,D,d; 
float a = 1; 
float b = 2050; 
float c = -2051; 
 
 void setup () {
    
   D=b*b - 4*a*c;
   d=sqrt(D);
   x1 = (-b + d)/(2*a); 
   x2 = (-b - d)/(2*a); 
     System.out.println(x1); 
     System.out.println(x2); 
}