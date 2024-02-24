
lemma band_bor_false (b : bool) : b && (b || false) = b :=
by cases b; simp
