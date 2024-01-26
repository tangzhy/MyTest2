
theorem to_bool_or (p q : Prop) [decidable p] [decidable q] :
  to_bool (p ∨ q) = p || q :=
by by_cases p; by_cases q; simp *
