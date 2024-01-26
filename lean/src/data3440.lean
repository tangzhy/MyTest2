
lemma band_bor (b c : bool) : band b (bor b c) = b :=
by cases b; cases c; simp
