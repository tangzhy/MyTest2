
import order.complete_lattice

open set
open tactic

lemma union_eq_sup {α : Type*} [complete_lattice α] (A B : set α) :
  A ∪ B = A ⊔ B :=
rfl
