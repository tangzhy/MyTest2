
theorem to_bool_and (p q : Prop) [decidable p] [decidable q] : to_bool (p ∧ q) = to_bool p && to_bool q :=
by by_cases p; by_cases q; simp *
