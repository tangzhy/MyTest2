
import data.set.basic

open function
open set

lemma preimage_inter_eq_inter_preimage {X Y : Type} (f : X → Y) (A B : set Y) :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by simp [preimage_inter]
