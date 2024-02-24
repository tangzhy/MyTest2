
import data.set.basic

open set

theorem image_preimage_subset {α : Type*} {β : Type*} (f : α → β) (s : set β) :
  f '' (f ⁻¹' s) ⊆ s :=
by simp [image_subset_iff]
