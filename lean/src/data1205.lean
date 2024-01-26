
theorem to_bool_not_eq (p : Prop) [decidable p] : to_bool (¬ p) = bnot (to_bool p) :=
by by_cases p; simp *
