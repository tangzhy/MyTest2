
lemma bxor_band_bxor (a b c : bool) : bxor (a && b) (a && c) = (a && bxor b c) :=
by cases a; simp
