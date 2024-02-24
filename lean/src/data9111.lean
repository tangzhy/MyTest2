
theorem bor_bnot_self (b : bool) : b || bnot b :=
by cases b; exact dec_trivial
