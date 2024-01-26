
lemma element_in_subset {α : Type*} {s t : set α} {a : α} (h₁ : a ∈ s) (h₂ : s ⊆ t) : a ∈ t :=
h₂ h₁
