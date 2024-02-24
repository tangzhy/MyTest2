
lemma equivalence_of_relation {S : Type} (R : S → S → Prop)
  (h₁ : reflexive R) (h₂ : symmetric R) (h₃ : transitive R) : equivalence R :=
⟨h₁, λ x y h, h₂ h, λ x y z h₁ h₂, h₃ h₁ h₂⟩
