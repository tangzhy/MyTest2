
import data.set.lattice

variables {α : Type*} (r : α → α → Prop)

lemma equivalence_of_relation {r : α → α → Prop} (h₁ : reflexive r) (h₂ : symmetric r)
  (h₃ : transitive r) : equivalence r :=
⟨h₁, h₂, h₃⟩
