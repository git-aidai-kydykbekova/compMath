
Program UDS

integer inputNum, counter, counter2;
real a, b, weith, height, x, area, LSDArea, darbuSum;
Write(*,*) "Input write:";
Read *, inputNum;


counter = 0;


b = 4.d0 * datan(1.d0);
a = 0.0;

area = 0.0;

weith = (b-a)/inputNum;
x = weith;

Do while(counter < inputNum)

if(sin(x) > sin(x-weith)) then
height = sin(x);
end if;



if(sin(x) < sin(x-weith)) then
height = sin(x-weith);
end if;




x = x + weith;
area = area + height * weith;
counter = counter + 1;

if(inputNum == 1) then
area = weith * 1;
end if;
End do;

Do while(counter2 < inputNum)

if(sin(x) > sin(x-weith)) then
height = sin(x-weith);
end if;



if(sin(x) < sin(x-weith)) then
height = sin(x);
end if;




x = x + weith;
LSDArea = LSDArea + height * weith;
counter2 = counter2 + 1;

if(inputNum == 1) then
LSDArea = weith * 0;
end if;
End do;


darbuSum = (area + LSDArea)/2;



Write(*,*) "UDS",area;
Write(*,*) "LDS",LSDArea;
Write(*,*) "darbuSum",darbuSum;


End Program UDS
