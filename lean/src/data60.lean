
import data.set.basic
import data.set.function

open set
open function

lemma preimage_inter {α β : Type*} {s t : set β} {f : α → β} :
  f ⁻¹' (s ∩ t) = (f ⁻¹' s) ∩ (f ⁻¹' t) :=
by { ext, simp }
