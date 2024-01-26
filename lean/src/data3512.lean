
import data.set.basic

theorem reflexive_symmetric_transitive_to_equivalence {S : Type*} (R : S → S → Prop)
  (h_ref : reflexive R) (h_sym : symmetric R) (h_trans : transitive R) :
  equivalence R :=
⟨h_ref, λ x y h, h_sym h, λ x y z h₁ h₂, h_trans h₁ h₂⟩
