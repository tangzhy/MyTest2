
import order.basic
import tactic.rcases
import data.set.lattice
import tactic
import order.lattice
import data.set.basic

variables {S : Type*} {R : S → S → Prop}

lemma is_equivalence_of_reflexive_symmetric_transitive
  (refl : reflexive R)
  (symm : symmetric R)
  (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
