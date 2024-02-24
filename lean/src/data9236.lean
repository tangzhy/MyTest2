
lemma subset_inter {α : Type*} {A B C : set α} :
  A ⊆ B → A ⊆ C → A ⊆ (B ∩ C) :=
λ h1 h2 x hx, ⟨h1 hx, h2 hx⟩
