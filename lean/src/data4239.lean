
lemma subset_inter {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hAC : A ⊆ C) :
  A ⊆ (B ∩ C) :=
λ x hx, ⟨hAB hx, hAC hx⟩
