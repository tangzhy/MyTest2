
lemma eq_implies_le_and_le {α : Type} [partial_order α] {a b : α} :
  a = b → (a ≤ b ∧ b ≤ a) :=
λ h, ⟨le_of_eq h, le_of_eq h.symm⟩
