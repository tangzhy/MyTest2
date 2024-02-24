
lemma bor_comm (b c : bool) : bor b c = bor c b :=
by cases b; cases c; refl
