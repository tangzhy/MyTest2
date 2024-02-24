
import data.set.basic

variables {α : Type*} {r : α → α → Prop}

theorem equivalence_of_relation (h₁ : reflexive r) (h₂ : symmetric r) (h₃ : transitive r) :
  equivalence r :=
⟨h₁, h₂, h₃⟩
