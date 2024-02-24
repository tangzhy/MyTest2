
import data.set.basic

open function

variables {α : Type*} {β : Type*} {f : α → β}

theorem preimage_subset_iff_injective (hf : injective f) (s : set β) :
  f ⁻¹' s ⊆ set.univ :=
λ x hx, trivial
