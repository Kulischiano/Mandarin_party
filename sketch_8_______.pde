int i = 4;
int j;
void draw() {
j = i % 10;
if(j == 1) {
println(i, "god");
}
else if((j <= 4) && (j > 1 )) {
println(i, "goda");
}
else if((j <= 9) && (j >= 5)) {
println(i, "let");
}
else if(j == 0) {
println(i, "let");
}
stop();
} 