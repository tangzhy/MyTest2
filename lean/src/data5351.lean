
theorem cond_eq {α} (P : Prop) [decidable P] (a b : α) : cond P a b = if P then a else b :=
by by_cases h : P; simp [h]
