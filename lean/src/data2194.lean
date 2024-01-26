
lemma band_self_neg (b : bool) : ¬(b && b) = ¬b :=
by cases b; simp
