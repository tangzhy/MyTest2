
lemma band_eq_false_of_true_and_false (a b : bool) (h₁ : a = tt) (h₂ : b = ff) : a && b = ff :=
by rw [h₁, h₂]; simp
