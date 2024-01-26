
lemma band_bxor_distrib_left (a b c : bool) : a && (bxor b c) = bxor (a && b) (a && c) :=
by cases a; simp
