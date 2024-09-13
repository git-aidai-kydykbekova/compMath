!task1
! program epsilon
! real :: eps
! integer :: n 
! n = 0
! eps = 1.0
! do
!   eps = eps / 10 
!   n = n + 1
!   if(1 + eps <= 1) then 
!     exit
!   end if
! end do
  
! write (*,*)  'n: ', n
! write (*,*)  'eps: ', eps

! end program epsilon




!task2

! program epsilon
! real(8) :: eps
! integer :: n 
! n = 0
! eps = 1.0
! do
!   eps = eps / 10 
!   n = n + 1
!   if(1 + eps <= 1) then 
!     exit
!   end if
! end do

! write (*,*)  'n: ',n
! write (*,*)  'eps: ',eps

! end program epsilon




!task3

program zero 
real(8) :: z
integer ::  b 
real :: last_Z
b = 0
z = 1.0
do 
  last_z=z
  b = b+1
  z= z/2
  if(2*z==z) then 
    exit 
  end if
end do 

write (*,*) 'last zero', last_z
write (*,*) 'zero',z
write (*,*) 'b', b

end program zero



!task4
! implicit none 
! real(8) :: inf
! integer :: n

! n = 0
! inf = 1.0
! do 
!   n=n+1
!   inf = 10 * inf
!   if(2*inf == inf) then 
!     exit
!   end if 
! end do

! write (*,*)  'inf: ', inf
! write (*,*)  'n: ', n
! end program infinity





