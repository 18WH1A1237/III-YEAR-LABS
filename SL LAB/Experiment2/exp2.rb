=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end

puts "Enter the value of radius:"
radius = gets.chomp.to_f
perimeter = 2 * 3.14 * radius
area = 3.14 * radius * radius
puts "The perimeter of a circle is #{perimeter}"
puts "The Area of a circle is #{area}"