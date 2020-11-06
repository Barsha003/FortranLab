program simple_interest
implicit none
real :: p,r,t,SI
integer:: userchoice,i
print*," How many time you want to calculate SI?"
read*,userchoice

do i=1 ,userchoice
print*,"Enter principal"
read*,p
print*,"Enter rate"
read*,r
print*,"Enter time"
read*,t
SI= (p*r*t)/100
print*,SI
end do
end program simple_interest
