
lemma band_bor_cancel (a b : bool) : a && (a || b) = a :=
by cases a; simp
