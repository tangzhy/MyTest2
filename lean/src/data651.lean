
lemma band_or (b1 b2 : bool) : (b1 || b2) && b1 && b2 = b1 && b2 :=
by cases b1; cases b2; simp
