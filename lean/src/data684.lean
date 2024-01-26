
lemma dependent_pair_eq {α : Sort*} {a b : α} (h : a = b) :
  (⟨a, a⟩ : Σ x : α, α) = ⟨b, b⟩ :=
by { cases h, refl, }
