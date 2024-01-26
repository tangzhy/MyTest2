
theorem not_not_eq_self (p : Prop) [decidable p] : ¬¬p = p :=
by by_cases p; simp *
