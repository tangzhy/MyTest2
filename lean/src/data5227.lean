
theorem bnot_and_eq_or_bnot (a b : bool) : bnot (a && b) = bnot a || bnot b :=
by cases a; cases b; simp
