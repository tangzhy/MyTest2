
lemma reflexive_symmetric_transitive_to_equivalence {α : Type*} (R : α → α → Prop)
  (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, h₂, h₃⟩
