
lemma equiv_of_imp_and_imp {P Q : Prop} (h₁ : P → Q) (h₂ : Q → P) : P ↔ Q :=
iff.intro h₁ h₂
