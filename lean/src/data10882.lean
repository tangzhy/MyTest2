
theorem neg_imp_neg {P Q : Prop} (h : P → Q) : ¬ Q → ¬ P :=
λ h' : ¬ Q, λ hp : P, absurd (h hp) h'
