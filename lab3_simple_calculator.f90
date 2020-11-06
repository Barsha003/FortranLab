!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Barsha Lamichhane(barsha.171711@ncit.edu.np)
!------------------------------------------------------------------------------

program simple_calculator
implicit none
character*4 :: op
real:: num1,num2,r=0

print*,"Welcome To Simple Calculator"
print*,"Enter[number 1] [add sub mult div] [number 2]"

print*,"enter number 1"
read*,num1
print*,"enter number 2"
read*,num2
print*,"Enter operator"
read*,op

select case(op)
case("add")
r=num1+num2
print*,"result is",r

case("sub")
r=num1-num2
print*,"result is",r

case("mult")
r=num1*num2
print*,"result is",r

case("div")
r=num1/num2
print*,"result is",r

case default
print*,"Invalid Operator"

end select
end program simple_calculator

