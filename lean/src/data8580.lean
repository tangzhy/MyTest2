
lemma bor_assoc (b1 b2 b3 : bool) : bor (bor b1 b2) b3 = bor b1 (bor b2 b3) :=
by cases b1; cases b2; cases b3; refl
