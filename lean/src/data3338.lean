
lemma band_band (a b c d : bool) : (a && b) && (c && d) = a && (b && d) && (c && d) :=
by cases d; simp
