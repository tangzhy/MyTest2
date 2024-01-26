
lemma bnot_band {b1 b2 : bool} : bnot (b1 && b2) = bnot b1 || bnot b2 :=
by cases b1; cases b2; simp
