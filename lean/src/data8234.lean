
lemma bor_band_distrib_right (a b c : bool) : (¬a) || (b && c) = ((¬a) || b) && ((¬a) || c) :=
by cases a; simp
