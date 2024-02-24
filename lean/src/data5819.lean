
lemma iff_intro (p q : Prop) : (p → q) ∧ (q → p) → (p ↔ q) :=
λ h, ⟨h.1, h.2⟩
