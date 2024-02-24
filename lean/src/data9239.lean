
import data.set.lattice

open set

theorem set.eq_of_subset_of_subset' {α : Type*} {s t : set α}
  (h₁ : s ⊆ t) (h₂ : t ⊆ s) : s = t :=
subset.antisymm h₁ h₂
