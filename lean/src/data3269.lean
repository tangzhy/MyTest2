
theorem to_bool_and_false (p : Prop) [decidable p] : to_bool (p ∧ false) = ff :=
by by_cases p; simp *
