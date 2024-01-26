
lemma bnot_band_self (b : bool) : ¬(b && b) = ¬b :=
by cases b; simp
