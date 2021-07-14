=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end
puts "Enter three numbers:"
a = Integer(gets.chomp)
b = Integer(gets.chomp)
c = Integer(gets.chomp)
=begin
a = 10
b = 20
c = 30
=end
#a,b,c = 10,20,30

if(a > b and a > c)
    puts "#{a} is greatest"
elsif(b > c)
    puts "#{b} is greatest"
elsif(a == b and a == c)
    puts "All numbers are equal"
else
    puts "#{c} is greatest"
    
end