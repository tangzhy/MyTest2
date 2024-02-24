
import data.set.finite
import data.finset.lattice

open set

lemma union_empty_subset {α : Type*} [fintype α] (s₁ s₂ : set α) (h₁ : s₁ = ∅) (h₂ : s₂ = ∅) :
  s₁ ∪ s₂ = ∅ :=
by simp [h₁, h₂]
