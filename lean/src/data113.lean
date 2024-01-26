
theorem xor_comm (a b : bool) : xor a b = xor b a :=
by cases a; cases b; simp [xor]
