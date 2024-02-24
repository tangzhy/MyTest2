
lemma band_bor_distrib_right (a b c : bool) : (band a b) || (band a c) = band a (bor b c) :=
by cases a; simp
