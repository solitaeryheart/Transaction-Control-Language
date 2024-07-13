# FOR LOOP IN TCL

set n 10
for {set i 0} {$i <= $n} {incr i} {
  puts $i
}
# WE CAN ALSO INCREMENT USING THIS WAY
set n 15
for {set i 11} {$i <= $n} {set i [expr $i + 1]} {
  puts $i
}