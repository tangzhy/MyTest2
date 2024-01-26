
import data.set

lemma equivalence_relation_of_relations {α : Type*} {R : α → α → Prop}
  (refl : reflexive R) (trans : transitive R) (symm : symmetric R) :
  equivalence R :=
⟨refl, λ a b h, symm h, λ a b c hab hbc, trans hab hbc⟩
