
import data.set.basic

theorem preimage_union {α β : Type*} {A B : set β} {f : α → β} :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
rfl
