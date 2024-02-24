
import data.set.function

open set
open function

lemma preimage_union {α β : Type} {f : α → β} {s t : set β} :
  f ⁻¹' (s ∪ t) = f ⁻¹' s ∪ f ⁻¹' t :=
by { ext x, simp, }
