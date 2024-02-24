
theorem iff_def (P Q : Prop) (h : (P → Q) ∧ (Q → P)) : P ↔ Q :=
iff.intro (h.1) (h.2)
