
import data.setoid.basic

theorem equivalence_relation {A : Type*} (R : A → A → Prop)
  (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, h₂, h₃⟩
