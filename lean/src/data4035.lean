
theorem double_negation (p : Prop) : p → ¬¬p :=
λ h hp, hp h
