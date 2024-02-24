
import data.set

variables {α : Type*} (s : set α) (r : α → α → Prop)

theorem equivalence_relation_of_reflexive_symmetric_transitive
  (h₁ : reflexive r) (h₂ : symmetric r) (h₃ : transitive r) : equivalence r :=
⟨h₁, λ x y h, h₂ h, λ x y z h₁ h₂, h₃ h₁ h₂⟩
