
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

variables {X Y : Type*} {f : X → Y} {A B : set Y}

lemma preimage_inter_eq_inter_preimage :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by simp_rw preimage_inter
