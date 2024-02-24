
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_inter {X Y : Type*} (f : X → Y) (A B : set Y) :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by simp only [preimage_inter]
