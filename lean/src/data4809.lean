
lemma iff.intro_of_imp {P Q : Prop} (h1 : P → Q) (h2 : Q → P) : P ↔ Q :=
⟨h1, h2⟩
