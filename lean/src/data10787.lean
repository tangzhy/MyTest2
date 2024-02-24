
lemma and_bor_distrib_right (a b c : bool) : (a && b) || (a && c) = a && (b || c) :=
by cases a; simp
