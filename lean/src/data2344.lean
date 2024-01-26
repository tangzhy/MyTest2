
import order.basic

lemma equivalence_relation_of_binary_relation {S : Type} (R : S → S → Prop) (h₁ : reflexive R)
  (h₂ : symmetric R) (h₃ : transitive R) :
  equivalence R :=
⟨h₁, h₂, h₃⟩
