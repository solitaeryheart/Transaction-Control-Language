# IF-ELSE STATEMENTS IN TCL

set a 10
set b 6
set c 15

if {$a > $b} {
  puts "$a > $b"
  if { $a > $c} {
    puts "$a > $c"
  } else {
    puts "$a < $c"
  }
} else {
  puts "$a < $b"
}

# WE CAN DO IT LIKE THIS TOO
# BRACLETS ARE USED WHEN WE WANT TO REPLACE A COMMAND BY ITS OUTPUT

if [expr ($a + $b) > 15] {
  puts "$a + $b > 15"
} else {
  puts "$a + $b < 15"
}