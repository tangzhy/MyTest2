
lemma equiv_prop {P Q : Prop} :
  (P → Q) → (Q → P) → (P ↔ Q) :=
λ h1 h2, ⟨h1, h2⟩
