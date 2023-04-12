#include <stdio.h>
int main()
{
    int a,b,c;
    for (a = 0; a < 9; a++) {
    for (b = a + 1; b < 9; b++) {
  for (c = b + 1; c < 9; c++) {
printf ("%d%d%d\n", a, b, c);
}
}
}
return 0;
}

