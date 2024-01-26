
lemma band_not_self (b : bool) : b && (¬b) = ff :=
by cases b; simp
