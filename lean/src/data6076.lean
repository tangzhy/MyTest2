
lemma bxor_assoc (b c : bool) : bxor b (bxor b c) = c :=
by cases b; cases c; simp
