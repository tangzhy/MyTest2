
lemma bxor_eq_self (b c : bool) (h : b = c) : bxor b c = ff :=
by rw h; simp
