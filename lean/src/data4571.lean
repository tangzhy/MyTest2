
theorem not_not_eq_self (p : Prop) : (¬ ¬ p) = p :=
by by_cases p; simp *
