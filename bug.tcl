proc wrong_proc {a b} { puts "[expr {$a + $b}]"; return [expr {$a-$b}] } puts [wrong_proc 10 5]