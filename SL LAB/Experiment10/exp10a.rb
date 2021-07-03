=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end

student = {
    "tel" => 65,
    "eng" => 99
}
#puts student["eng"]
sum=0
student.each { |key,value| 
  sum+=value
}
puts "total:"+sum.to_s