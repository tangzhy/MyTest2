
import data.set.basic

open set
open function

lemma preimage_union {A B : Type} (f : A → B) (s t : set B) :
  f ⁻¹' (s ∪ t) = (f ⁻¹' s) ∪ (f ⁻¹' t) :=
by { ext x, simp }
