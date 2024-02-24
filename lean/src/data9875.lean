
theorem bxor_neg_self (b : bool) : bxor b (bnot b) = tt :=
by cases b; refl
