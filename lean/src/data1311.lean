
theorem either_true_or_false (p : Prop) : p ∨ ¬p :=
by by_cases p; simp *
