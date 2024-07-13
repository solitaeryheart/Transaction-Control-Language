# PROCEDURES?FUMCTIONS IN TCL

proc max {a b} {
  if {$a > $b} {
    puts "$a > $b"
  } else {
    puts "$a < $b"
  }
}

max 5 4

# PROCEDURE FOR EVEN NUMBERS
  #set c [expr $x % 2]
  #if {$c == 0} {
proc even {x} {
  if [expr $x % 2 == 0] {
    puts "$x is an even number"
  } else {
    puts "$x is not an even number"
  }
}

even 5
even 10

# RETURN A SINGLE VALUE FROM A PROCEDURE

proc sum {a b c} {
  set d [expr $a + $b + $c]
  return $d
}

set e [sum 5 6 7]
puts $e

# RETURN MULTIPLE VALUES FROM A PROCEDURE
# RETURN A SINGLE VALUE FROM A PROCEDURE

proc sum2 {a b c} {
  set d [expr $a + $b + $c]
  set e [expr $a - $b - $c]
  return [list $d $e]
}

set e [sum2 5 6 7]
puts $e



