
lemma bxor_eq_ff (b1 b2 : bool) (h : b1 = b2) : bxor b1 b2 = ff :=
by rw h; simp
