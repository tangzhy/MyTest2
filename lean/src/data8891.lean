
lemma band_self_eq_true_eq_eq_tt (a : bool) : (a && a = tt) = (a = tt) :=
by cases a; simp
