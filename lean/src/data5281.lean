
lemma bor_eq_tt_of_eq_true_and_eq_false (a b : bool) (h₁ : a = tt) (h₂ : b = ff) : a || b = tt :=
by rw [h₁, h₂]; simp
