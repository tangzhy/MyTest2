
lemma band_self_eq (a b : bool) : (a && b) = cond a b ff :=
by cases a; simp
