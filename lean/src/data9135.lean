
import data.rel
import data.set.function
import data.fintype.basic

open relation

lemma equivalence_relation_of_reflexive_symmetric_transitive {S : Type*} [fintype S] {R : S → S → Prop}
  (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
