!task1
program epsilon
implicit none
real :: eps
integer :: n 
n = 0
eps = 1.0
do
  eps = eps / 10 
  n = n + 1
  if(1 + eps <= 1) then 
    exit
  end if
end do
  
print *, 'n: ', n
print *, 'eps: ', eps

end program epsilon




!task2

program epsilon
implicit none
real(8) :: eps
integer :: n 
n = 0
eps = 1.0
do
  eps = eps / 10 
  n = n + 1
  if(1 + eps <= 1) then 
    exit
  end if
end do

print *, 'n: ',n
print *, 'eps: ',eps

end program epsilon




!task3

program zero 
implicit none
real(8) :: z
integer ::  b 
real :: last_Z
b = 0
z = 1.0
do while(2*z>z)
  last_z=z
  b = b+1
  z= z/2
end do 

print *, 'last zero', last_z
print *, 'zero',z
print *, 'b', b

end program zero



!task4
program infinity
implicit none 
real(8) :: inf
integer :: n

n = 0
inf = 1.0
do 
  n=n+1
  inf = 10 * inf
  if(2*inf == inf) then 
    exit
  end if 
end do

print *, 'inf: ', inf
print *, 'n: ', n
end program infinity





