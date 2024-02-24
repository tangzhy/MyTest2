
lemma bor_band_distrib_right (a b c : bool) : (band a b) || c = band (bor a c) (bor b c) :=
by cases c; simp
