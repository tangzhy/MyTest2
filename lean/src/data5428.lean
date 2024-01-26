
import data.set.basic

theorem mem_preimage_eq {α : Type} {β : Type} [decidable_eq α] (f : α → β) (s : set β) :
  f ⁻¹' s = {x : α | f x ∈ s} :=
by refl
