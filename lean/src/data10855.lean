
lemma and_eq_ff_of_true_and_false (a b : bool) (h₁ : a = tt) (h₂ : b = ff) : (a ∧ b) = ff :=
by simp [h₁, h₂]
