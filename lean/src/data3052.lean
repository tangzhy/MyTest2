
import data.setoid.basic
import order.rel_classes

open setoid

lemma relation_eq_of_eqv_rel {X : Type*} {R : X → X → Prop}
  (h : reflexive R ∧ symmetric R ∧ transitive R) : equivalence R :=
⟨h.1, h.2.1, h.2.2⟩
