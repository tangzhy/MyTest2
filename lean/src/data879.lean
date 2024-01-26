
import data.set.basic
import tactic.tidy

lemma equivalence_relation {S : Type*} {R : S → S → Prop} (refl : reflexive R) (symm : symmetric R) (trans : transitive R) : equivalence R :=
⟨refl, symm, trans⟩
