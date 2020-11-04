!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!               Principles of Programming Language
!             
!          Author: Binayak Dotel (binayak.171613@ncit.edu.np)
!------------------------------------------------------------------------------

program Greeting

	character(len=20) :: fname,lname
	
	print *, "Enter your name:  "
	read *, fname, lname
	print *, "Hello, ",trim(fname), " ", lname

end program Greeting