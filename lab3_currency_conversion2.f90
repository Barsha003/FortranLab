!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Barsha Lamichhane(barsha.171711@ncit.edu.np)
!------------------------------------------------------------------------------

program currency_convert
implicit none
integer::choice
real:: doller,rupee,yen,euro
print*,"Enter doller"
read*,doller
print*,"Enter choice"
read*,choice


if (choice==1) then
      rupee=doller*119.864
  print*,"currency in rupee =",rupee


else if (choice==2) then
  yen=doller/104.25
   print*,"currency in yen =",yen

else if (choice==3)then
 euro=doller/0.85
  print*,"currency in euro =",euro
else
print*,"Invalid"

end if
end program currency_convert
