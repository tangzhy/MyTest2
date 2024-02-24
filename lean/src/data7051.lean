
lemma subset.trans {α : Type*} {a b c : set α} (h₁ : a ⊆ b) (h₂ : b ⊆ c) : a ⊆ c :=
λ x hx, h₂ (h₁ hx)
