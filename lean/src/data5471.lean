
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma prod_Union {α β} (s : set α) (t u : set β) :
  s ×ˢ (t ∪ u) = (s ×ˢ t) ∪ (s ×ˢ u) :=
by { ext, simp }
