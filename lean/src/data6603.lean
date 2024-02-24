
import data.set.basic

open set

lemma preimage_union {α β : Type*} {f : α → β} {s t : set β} :
  f ⁻¹' (s ∪ t) = (f ⁻¹' s) ∪ (f ⁻¹' t) :=
by { ext, simp }
