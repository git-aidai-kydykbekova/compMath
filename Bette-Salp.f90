Program integral
Real, parameter :: pi = 3.141592653;

Integer M;
Integer i;
Real S;
Real r;
Real a,b;

M = 1000;
i = 0;
S = 0;
a = Pi;
b = pi*1.5;


!Do while(i<M)
!call random_number(r);
!Write(*,*) "random num" , r;
!r = (b-a) * r + a;
!Write(*,*) "random num" , r;
!S = sin(r) * r + S;
!Write(*,*) "Sum of operation" , S;
!i=i+1;
!Write(*,*) "S/i" , S/i;
!End Do;
!Write(*,*) "S/M" , S/M;



Do while(i<M)
call random_number(r);
Write(*,*) "random num" , r;
r = (b-a) * r + a;
Write(*,*) "random num" , r;
S = sin(r) + S;
Write(*,*) "Sum of operation" , S;

i=i+1;

Write(*,*) "S/i" , S/i;
End Do;
Write(*,*) "S/M" , S/M;
Write(*,*) "S/M" , S/M*(b-a);



End program integral
