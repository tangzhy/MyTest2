
import tactic.interactive
import data.sigma
import data.set.lattice

universe u
variables {α : Type u} (r : α → α → Prop)

lemma equivalence_of_relation {r : α → α → Prop} (h_refl : reflexive r) (h_symm : symmetric r) (h_trans : transitive r) :
  equivalence r :=
⟨h_refl, h_symm, h_trans⟩
