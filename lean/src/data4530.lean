
theorem double_negation (p : Prop) : p → ¬¬p :=
λ h : p, (λ h' : ¬p, h' h)
