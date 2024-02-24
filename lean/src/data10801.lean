
lemma bor_true_eq_tt (b : bool) : b = tt → ∀ a : bool, (a || b) = tt :=
by intros h a; cases a; simp [h]
