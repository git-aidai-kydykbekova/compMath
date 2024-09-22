Program integral
Real, parameter Pi = 3.1415;
Integer M;
Integer i;
Real S;
Real r;
Real a,b;

M = 1000;
i = 0;
S = 0;
a = Pi;
b = Pi*3/2;


Do while(i<M) 
!r = (b-a)*random(0;1)+a;
r = (b-a)*0.6+a;
!S = f(r)*r + S;
S = f(r)*r + S;
i=i+1;
Write(*,*) "S/i" , (S/i);
End Do;
Write(*,*) "S/M" , S/M;



End program integral