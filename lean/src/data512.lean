
lemma bxor_eq_false {b c : bool} (h : b = c) : bxor b c = ff :=
by rw [h, bxor_self]
