
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma inter_union_inter {α : Type*} {A B : set α} {P : α → Prop} :
  (A ∪ B) ∩ {x : α | P x} = (A ∩ {x : α | P x}) ∪ (B ∩ {x : α | P x}) :=
by simp [union_inter_distrib_right]
