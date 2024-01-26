
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_union {α : Type*} {β : Type*} {f : α → β} {A B : set β} :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
by simp [preimage_union]
