# ASSIGNMENT
set a 10
set b 15
puts $a

# ASSIGNING VALUE OF ONE VARIABLE TO ANOTHER
set x $b
puts $x

# ADDITION
# stores  [expr $x + 12]  in result

set result [expr $x + 12] 
puts $result

# Subtraction
# -nonewline for writing in the same line
puts -nonewline "subtraction of 22 and 15 is "
set se [expr 22 - 15]
puts $se

# DIVISION
set f 55
set e 5
set d [expr $f/$e]
puts -nonewline "Division of $f and $e gives us: "
puts $d

# FOR PRECEDENCE USE BRACKETS
set a [expr ($f/$e)*$a]
puts $a