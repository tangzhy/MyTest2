
lemma bxor_assoc (a b : bool) : bxor a (bxor b a) = b :=
by cases a; cases b; simp
