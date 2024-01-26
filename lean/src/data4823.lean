
theorem excluded_middle (p : Prop) : p ∨ ¬p :=
by by_cases p; simp *
