
import data.setoid.basic

lemma equivalence_properties {A : Type} (R : A → A → Prop) (h : equivalence R) :
  reflexive R ∧ symmetric R ∧ transitive R :=
⟨h.1, h.2.1, h.2.2⟩
