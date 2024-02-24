
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma inter_compl_self_empty {α : Type*} {s : set α} :
  s ∩ sᶜ = ∅ :=
by simp
