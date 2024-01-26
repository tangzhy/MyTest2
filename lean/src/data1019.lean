
import order.complete_lattice
import data.int.basic
import data.multiset.basic

open tactic
open multiset

theorem reflexive_relation {α : Type*} (R : α → α → Prop) [reflexive R]
  (x : α) : ({x} : multiset α) ≤ {x} :=
by { apply le_refl }
