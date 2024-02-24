
import tactic.simps

variables {S : Type} {R : S → S → Prop}

theorem equivalence_of_relation (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, h₂, h₃⟩
