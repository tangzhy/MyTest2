
import data.set_like.basic
import tactic.linarith.default

variables {α : Type*} {R : α → α → Prop} (h_refl : reflexive R) (h_symm : symmetric R) (h_trans : transitive R)

lemma equivalence_relation : equivalence R :=
⟨h_refl, h_symm, h_trans⟩
