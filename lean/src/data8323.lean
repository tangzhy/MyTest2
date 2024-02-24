
lemma band_band (a b c : bool) : a && (b && c) = (a && b) && (a && c) :=
by cases a; cases b; cases c; simp
