
lemma bxor_true (b : bool) : bxor b true = bnot b :=
by cases b; refl
