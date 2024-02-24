
lemma and_false_left (b1 b2 : bool) (h1 : b1 = tt) (h2 : b2 = ff) : b1 && b2 = ff :=
by rw [h1, h2]; simp
