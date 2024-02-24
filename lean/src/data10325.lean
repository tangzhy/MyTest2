
lemma and_true_false_eq_false (a b : bool) (h₁ : a = tt) (h₂ : b = ff) : a && b = ff :=
by rw [h₁, h₂]; simp
