program SwitchCase

	implicit none
	
	integer :: semester
	
	print *, "Please enter your semester: "
	read *, semester

	select case(semester)
		case (1)
		print *, "Physics, Math-I"
		case (2)
		print *, "Logic, Math-II"
		case (3)
		print *, "DSA, Math-III"
		case (4)
		print *, "NM, Microprocessor"
		case (5)
		print *, "AI, SNM, SP"
		case (6)
		print *, "CN, PPL, MMS"
		case default
		print *, " Not subjects found!"
	End select

end program SwitchCase