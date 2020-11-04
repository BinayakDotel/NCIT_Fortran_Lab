!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!               Principles of Programming Language
!             
!          Author: Binayak Dotel (binayak.171613@ncit.edu.np)
!------------------------------------------------------------------------------

program UserInputControl
	
	implicit none
	character*20 :: fname, subject
	integer :: sem
	print *, "Enter your Details"
	print *, "Enter your name: "
	read *, fname

	print *, "Semester in number: "
	read *, sem

	print *, "Enter your subject (ppl, oosd, cn, mms) : "
	read *, subject

	if (sem == 6 .and. subject == "ppl") then
		print *, "Hello, ", trim(fname), ". Welcome to fortran."

	else 
		print *, "Hello, ", trim(fname), ". You are not allowed here."
	end if

end program UserInputControl