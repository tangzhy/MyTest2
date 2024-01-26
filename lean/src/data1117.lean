
lemma bor_band_self (a b : bool) : (a || b) && a = a :=
by cases a; simp
