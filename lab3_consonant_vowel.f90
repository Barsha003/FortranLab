!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Barsha Lamichhane(barsha.171711@ncit.edu.np)
!------------------------------------------------------------------------------

program consonant_vowel
implicit none
 
character*30 :: ch
print*,"Enter a character"
read*,ch

select case(ch)
case('A','E','I','O','U','a','e','i','o','u')
 print*,'vowel'

case default
print*,'consonant'
end select
end program consonant_vowel