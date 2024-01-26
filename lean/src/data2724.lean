
lemma bxor_eq_ff_of_eq {a b : bool} (h : a = b) : bxor a b = ff :=
by rw h; simp
