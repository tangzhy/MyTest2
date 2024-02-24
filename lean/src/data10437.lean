
lemma iff_equiv {p q : Prop} : (p → q) ∧ (q → p) → (p ↔ q) :=
λ h, ⟨h.1, h.2⟩
