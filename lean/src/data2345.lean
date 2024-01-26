
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_inter {A B : Type*} {f : A → B} {C D : set B} :
  f ⁻¹' (C ∩ D) = f ⁻¹' C ∩ f ⁻¹' D :=
by simp_rw preimage_inter
