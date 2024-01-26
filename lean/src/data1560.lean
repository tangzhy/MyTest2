
import data.setoid.basic

variables {S : Type*} (R : S → S → Prop)

lemma equivalence_iff_reflexive_symmetric_transitive :
  (reflexive R ∧ symmetric R ∧ transitive R) ↔ equivalence R :=
⟨λ h, ⟨h.1, h.2.1, h.2.2⟩, λ h, ⟨h.1, h.2.1, h.2.2⟩⟩
