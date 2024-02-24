
lemma ff_bor_comm (a : bool) : ff || a = a || ff :=
by cases a; simp
