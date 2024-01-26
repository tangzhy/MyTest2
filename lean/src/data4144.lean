
lemma subset_intersection {α : Type*} {A B C : set α} (h1 : A ⊆ B) (h2 : A ⊆ C) :
  A ⊆ B ∩ C :=
λ x hx, ⟨h1 hx, h2 hx⟩
