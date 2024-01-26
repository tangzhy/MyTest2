
import order.basic

lemma symmetric_of_reflexive_transitive {S : Type} {R : S → S → Prop}
  (h₁ : reflexive R) (h₂ : transitive R) (h₃ : symmetric R) :
  equivalence R :=
⟨h₁, λ a b h, h₃ h, h₂⟩
