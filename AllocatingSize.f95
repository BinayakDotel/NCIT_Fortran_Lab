!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!               Principles of Programming Language
!             
!          Author: Binayak Dotel (binayak.171613@ncit.edu.np)
!------------------------------------------------------------------------------


program AllocatingSize
    implicit none

!Integer Data Type Defination
    integer(kind = 2) :: intVal2
    integer(kind = 4) :: intVal4
    integer(kind = 8) :: intVal8
    integer :: defInt
    
!Real Data Type Defination
    real :: defReal
    real(kind = 8) :: realVal2      !Real can only set size that is multiple of 4
 
!Character Data Type Defination
    Character*20 :: defChar = "Hello Binayak"
    
!Logical Data Type Defination
    Logical(kind = 8) :: defLog=.TRUE.
    
    !============================================================!
     !   !huge() defines the largest value that can be stored   |
     !   !kind() defines the size of data type                  |
    !============================================================!
    
    print *, "Default Integer: ",huge(defInt)       
    print *, "Default Integer Size: ",kind(defInt)
    print *, "Integer2: ",huge(intVal2)
    print *, "Integer2 Size: ",kind(intVal2)
    print *, "Integer4: ",huge(intVal4)
    print *, "Integer4 Size: ",kind(intVal4)
    
    print *, "Default Real: ",huge(defReal)
    print *, "Default Real Size: ",kind(defReal)
    print *, "Real2: ",huge(realVal2)
    print *, "Real2 Size: ",kind(realVal2)
    
    print *, "Default Character: ",defChar
    print *, "Default Character Size: ",kind(defChar)
    
    print *, "Default Logical: ",defLog
    print *, "Default Logical Size: ",kind(defLog)
    
end program AllocatingSize