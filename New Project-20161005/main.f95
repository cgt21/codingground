program triangle_area

implicit none

real :: a, b, c, per, area, hp

print*, 'Enter the three sides of the triangle: '

read (*,*) a, b, c

per = a + b + c

hp = per/2

print*, 'Perimeter: ', per

area = sqrt(hp*(hp-a)*(hp-b)*(hp-c))

print*, 'Area: ', area

end program triangle_area
