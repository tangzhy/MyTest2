
lemma and_implies_iff_implies_implies (a b c : Prop) : (a ∧ b) → c ↔ a → (b → c) :=
iff.intro
  (assume h1 h2 h3, h1 ⟨h2, h3⟩)
  (assume h1 ⟨h2, h3⟩, h1 h2 h3)
