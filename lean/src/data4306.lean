
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_empty {X Y : Type*} {f : X → Y} :
  f ⁻¹' ∅ = ∅ :=
by { ext, simp [mem_preimage, mem_empty_eq] }
