=begin

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

=end
=cut

print "enter a value: ";
$a=<stdin>;
print "enter b value: ";
$b=<stdin>;
print "enter c value: ";
$c=<stdin>;
if($a > $b && $a>$c) 
{
    print " $a is largest number"
}
elsif($b >$c)
{
    print " $b is largest number";
}
else
{
    print " $c is largest nnumber";
}