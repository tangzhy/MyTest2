
import data.set.function

open set
open function

lemma preimage_union {X Y : Type*} {f : X → Y} {A B : set Y} (h : surjective f) :
  f ⁻¹' (A ∪ B) = f ⁻¹' A ∪ f ⁻¹' B :=
by rw preimage_union; exact surjective.preimage_ite h A B
