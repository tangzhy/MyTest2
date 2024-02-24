
lemma bor_band_distrib_left (a b c : bool) : (a || b) && (a || c) = a || (b && c) :=
by cases a; simp
