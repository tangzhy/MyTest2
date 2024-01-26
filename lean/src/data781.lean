
theorem not_not_eq (p : Prop) : (¬¬ p) = p :=
by by_cases p; simp *
