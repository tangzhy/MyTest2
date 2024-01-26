
import data.set.basic

open set
open function

theorem preimage_union {X Y : Type*} {f : X → Y} {A B : set Y} :
  f ⁻¹' (A ∪ B) = f ⁻¹' A ∪ f ⁻¹' B :=
by rw preimage_union
