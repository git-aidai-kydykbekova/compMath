
!program for float to binary

program binary_system

Real num;
Real roundNum;
Integer intRoundNum;
Integer floatRoundNum;

integer i,j,k,l;
integer array(64);
Integer array2(64);

j = 1;
i = 1;

Write(*,*) 'Write a float number';
Read *, num;

RoundNum = Ceiling(num);

!write(*,*) 'num', roundNum;

roundNum = roundNum - 1;

intRoundNum = NINT(roundNum);

if(intRoundNum==0) then
write(*,'(I2)', advance='no')  intRoundNum;
Else
Do while (intRoundNum /= 0)
if (mod(intRoundNum, 2) == 0) then
array(i) = 0;

else
array(i) = 1;
end if;

intRoundNum = intRoundNum / 2;
i = i + 1;
end do;

End if;

j=i-1;
Do while(j>=1)
Write(*,'(I1)', advance='no')  array(j);
j=j-1;
End do;


num = num-roundNum;


!Write(*,*) "Float converting", num, " to binary ";

!Write(*,*) ",", num;

k=1;


Do while (k<=64)
num=num*2;
if (num-1>=0.0) then
array2(k) = 1;
num=num-1;
else 

floatRoundNum = nint(num); 
if(floatRoundNum - num == 0) then
Exit;
End if;

array2(k) = 0;

End if;

k=k+1;
End do;

Write(*,*) ",";

l=1;
Do while(l<k)
Write(*,'(I2)', advance='no')  array2(l);
l=l+1;
End do;

Write(*,*) " ";


end program binary_system









