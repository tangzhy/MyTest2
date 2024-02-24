
lemma bxor_assoc (a b c : bool) : bxor (bxor a b) c = bxor a (bxor b c) :=
by cases a; cases b; cases c; simp
