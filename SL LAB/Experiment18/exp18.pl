=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end
=cut
# Initializing the array
@arr = ('J', 'Call',23, 'Candy',1,4.6);
 
# Print the Initial array
print "Original array: @arr \n";
 
# Pushing multiple values in the array
push(@arr, 'name', 'Perl');
 
# Printing the array
print "Updated array: @arr\n";

# Prints the value returned by pop
print "Value returned by pop: ", pop(@arr);
 
# Prints the array after pop operation
print "\nUpdated array: @arr\n";

# Prints the value returned by shift function
print "Value returned by shift: ",shift(@arr);
 
# Array after shift operation
print "\nUpdated array: @arr\n";

# Prints the number of elements returned by unshift
print "No of elements returned by unshift: ",unshift(@arr, 'Hello', 'Hi');
 
# Array after unshift operation
print "\nUpdated array: @arr";