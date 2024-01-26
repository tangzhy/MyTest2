
lemma eq_ff_of_eq_and_eq_ff {a b : bool} (h1 : a = b) (h2 : b = ff) : a = ff :=
by rw [h1, h2]
