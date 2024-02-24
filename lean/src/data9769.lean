
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem preimage_empty {X Y : Type*} {f : X → Y} :
  f ⁻¹' (∅ : set Y) = (∅ : set X) :=
by simp
