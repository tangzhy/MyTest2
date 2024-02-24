
lemma eq_tt_iff_not_eq_ff (a : bool) : (a = tt) ↔ ¬(a = ff) :=
by cases a; simp
