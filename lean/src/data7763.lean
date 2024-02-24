
import data.setoid.basic
import order.rel_classes

open setoid

theorem equivalence_relation_of_reflexive_symmetric_transitive {A : Type} {R : A → A → Prop}
  (refl : reflexive R) (symm : symmetric R) (trans : transitive R) :
  equivalence R :=
⟨refl, symm, trans⟩
