
theorem not_and_eq_or_not {b1 b2 : bool} : bnot (band b1 b2) = bor (bnot b1) (bnot b2) :=
by cases b1; cases b2; refl
