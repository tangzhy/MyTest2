
import data.set.basic

lemma subset.antisymm_iff {α : Type*} {A B : set α} :
  A ⊆ B ∧ B ⊆ A ↔ A = B :=
by exact ⟨λ h, set.subset.antisymm h.1 h.2, λ h, h ▸ ⟨set.subset.refl _, set.subset.refl _⟩⟩
