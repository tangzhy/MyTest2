
import data.set.function
import data.rel

theorem equivalence_relation {α : Type*} {R : α → α → Prop} (symm : symmetric R)
  (trans : transitive R) (refl : reflexive R) :
  equivalence R :=
⟨refl, symm, trans⟩
