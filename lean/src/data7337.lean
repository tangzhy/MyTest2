
theorem decidable_lem (p : Prop) [decidable p] : p ∨ ¬ p :=
by by_cases p; simp *
