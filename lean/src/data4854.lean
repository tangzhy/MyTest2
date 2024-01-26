
lemma band_bor_distrib_left (a b c : bool) : a && (b || c) = a && b || a && c :=
by cases a; simp
