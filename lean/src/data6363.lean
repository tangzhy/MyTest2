
import data.setoid.basic

lemma reflexive_symmetric_transitive_implies_equivalence {α : Type} (R : α → α → Prop) (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) : equivalence R :=
⟨h₁, h₂, h₃⟩
