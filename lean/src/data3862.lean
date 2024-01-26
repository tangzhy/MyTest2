
lemma band_bor_distrib (a b c d : bool) : (a || b) && (c || d) = (a && c || a && d) || (b && c || b && d) :=
by cases a; cases b; cases c; cases d; simp
