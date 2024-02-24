
lemma not_not_eq (p : Prop) : p → ¬¬p :=
λ h, not_not_intro h
