
import data.set.basic

open function
open set

lemma preimage_union {α β} (f : α → β) (s t : set β) :
  f ⁻¹' (s ∪ t) = (f ⁻¹' s) ∪ (f ⁻¹' t) :=
by { ext x, simp [mem_preimage, mem_union_eq] }
