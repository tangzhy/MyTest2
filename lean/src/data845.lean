
theorem bxor_comm (b c : bool) : bxor b c = bxor c b :=
by cases b; cases c; simp
