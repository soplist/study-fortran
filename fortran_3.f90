program main
implicit none
integer::i
real::a(1000)=(/(i,i=1,1000)/)
a=2*a
write(*,*)a
!pause
end program main