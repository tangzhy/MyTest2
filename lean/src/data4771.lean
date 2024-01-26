
import data.setoid.basic
import data.set.finite

theorem equivalence_relation {α : Type*} (S : set α) (R : α → α → Prop)
  (hR : reflexive R ∧ symmetric R ∧ transitive R) :
  equivalence R :=
⟨hR.1, hR.2.1, hR.2.2⟩
