
lemma bxor_self_eq_false (b : bool) : bxor b b = ff :=
by cases b; simp
