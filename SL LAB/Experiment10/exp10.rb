=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end

s = Hash.new 0
s['English'] = 77
s['Social'] = 79
s['Math'] = 91
total_marks = 0
s.each {|key,value|
              total_marks +=value
        } 
puts "Total Marks: "+total_marks.to_s
