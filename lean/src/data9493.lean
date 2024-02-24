
import algebra.group.defs

lemma equivalence_relation_of_properties {𝔸 : Type*} {R : 𝔸 → 𝔸 → Prop} (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, λ x y h, h₂ h, λ x y z h₁ h₂, h₃ h₁ h₂⟩
