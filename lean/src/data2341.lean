
lemma subset_trans {α : Type*} {A B : set α} {a : α} (h₁ : a ∈ A) (h₂ : A ⊆ B) : a ∈ B :=
h₂ h₁
