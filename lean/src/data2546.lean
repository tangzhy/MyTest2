
lemma subset_iff {α : Type*} {A B : set α} :
  A ⊆ B ↔ ∀ (x : α), x ∈ A → x ∈ B :=
by refl
