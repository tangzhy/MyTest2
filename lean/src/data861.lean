
import data.set.basic

open set
open function

theorem preimage_union {α β : Type*} (f : α → β) (s t : set β) :
  f ⁻¹' (s ∪ t) = (f ⁻¹' s) ∪ (f ⁻¹' t) :=
by { ext x, simp only [mem_preimage, mem_union_eq, mem_preimage] }
