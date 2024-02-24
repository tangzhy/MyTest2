
lemma bxor_eq_ff_eq_eq_tt_eq_tt (a b : bool) : (bxor a b = ff) = (a = b) :=
by cases a; cases b; simp
