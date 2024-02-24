
variables {M : Type*} (R : M → M → Prop)

lemma equivalence_relation_of_reflexive_symmetric_transitive
  (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, λ x y h, h₂ h, λ x y z h₁ h₂, h₃ h₁ h₂⟩
