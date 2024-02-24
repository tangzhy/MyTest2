
theorem or_not (p : Prop) [decidable p] :
  to_bool (p ∨ ¬p) = tt :=
by by_cases p; simp *
