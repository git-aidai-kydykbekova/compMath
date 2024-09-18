
!program for int to binary

program binary_system

integer n,i,j;
integer array(64);

j = 1;
i = 1;

Read *,n;

Write(*,*) "Converting", n, " to binary ";
    
Do while (n /= 0)
if (mod(n, 2) == 0) then
array(i) = 0;

else
array(i) = 1;
end if;

n = n / 2;
i = i + 1;
end do;


j=i-1;
Do while(j>=1)
Write(*,*) array(j);
j=j-1;
End do;






end program binary_system









