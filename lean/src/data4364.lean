
lemma equivalence_relation {X : Type} (P : X → X → Prop) (h₁ : reflexive P) (h₂ : symmetric P) (h₃ : transitive P) :
  equivalence P :=
⟨h₁, h₂, h₃⟩
