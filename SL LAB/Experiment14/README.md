set list1 [list 3 5 2 1]
puts $list1

lappend list1 9 7
puts $list1


foreach x $list1 {
  puts "$x"
}

set list2 [list 10 20]
set l [concat $list1 $list2]
puts $l
