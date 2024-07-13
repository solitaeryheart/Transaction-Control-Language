# ARRAYS IN TCL

set a(0) 10
set a(1) 14
set a(2) 25

puts $a(0)

# ASSOCIATIVE ARRAY

set salaray("Hazik") 50000
set salary("Faizan") 45000
puts $salaray("Hazik")

# INITIALISING ARRAY IN WHILE LOOP

set ar 0
set b 5

while {$ar <= 10} {
  set arr($ar) $b
  puts -nonewline "ARRAY($ar) = "
  puts $arr($ar)
  set b [expr $b + 3]
  set ar [expr $ar + 1]
}