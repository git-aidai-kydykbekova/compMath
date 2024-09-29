
Program UDS

integer inputNum, counter;
real a, b, weith, height, x, area;
Write(*,*) "Input write:";
Read *, inputNum;


counter = 0;


a = 4.d0 * datan(1.d0);
b = 1.5 * a;

area = 0.0;

weith = (b-a)/inputNum;
x = a + weith;

Do while(counter < inputNum)
height = sin(x);
x = x + weith;
area = area + height * weith;
counter = counter + 1;
End do;

Write(*,*) "LDS",area;

End Program UDS
