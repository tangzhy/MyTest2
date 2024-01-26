
lemma iff_intro {P Q : Prop} (h₁ : P → Q) (h₂ : Q → P) : P ↔ Q :=
⟨h₁, h₂⟩
