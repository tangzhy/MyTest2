
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_union {X Y : Type*} (f : X → Y) (A B : set Y) :
  f ⁻¹' (A ∪ B) = f ⁻¹' A ∪ f ⁻¹' B :=
by { ext x, simp only [mem_preimage, mem_union_eq, mem_inter_eq, or_iff_not_imp_left] }
