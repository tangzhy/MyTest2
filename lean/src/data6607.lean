
import data.set.function

open set
open function

lemma preimage_union {α : Type*} {β : Type*} {f : α → β} {s t : set β} :
  f ⁻¹' (s ∪ t) = (f ⁻¹' s) ∪ (f ⁻¹' t) :=
by rw [preimage_union]
