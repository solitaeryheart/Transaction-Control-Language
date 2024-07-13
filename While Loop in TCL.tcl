# WHILE LOOP IN TCL

# EVEN NUMBERS USING WHILE LOOP
set a 0

while {$a < 10} {
  puts $a
  set a [expr $a + 2]
}

# TABLE OF 15
set n 15
set b 1
set c $n

while {$b <= 10} {
  puts -nonewline "15 x $b = "
  puts $c
  set c [expr $c + 15]
  set b [expr $b + 1]
}