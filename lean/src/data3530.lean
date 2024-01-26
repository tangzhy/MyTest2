
import algebra.group.defs

variables {A : Type*} (R : A → A → Prop)

theorem equivalence_of_relation (h₁ : symmetric R) (h₂ : transitive R) (h₃ : reflexive R) :
  equivalence R :=
⟨h₃, h₁, h₂⟩
