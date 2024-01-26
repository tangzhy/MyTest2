
theorem xor_eq_not_eq (b1 b2 : bool) : bxor b1 b2 = ¬ (b1 = b2) :=
by cases b1; cases b2; refl
