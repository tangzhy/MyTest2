
theorem to_bool_and_not (p : Prop) [decidable p] : to_bool (p ∧ ¬ p) = false :=
by by_cases p; simp *
