
lemma bxor_eq (b c : bool) (h : b = c) : bxor b c = ff :=
by rw h; simp
