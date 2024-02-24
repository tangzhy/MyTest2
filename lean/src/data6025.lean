
theorem double_negation (p : Prop) [decidable p] : ¬¬p ↔ p :=
by by_cases p; simp *
