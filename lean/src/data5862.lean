
import data.setoid.basic

lemma equivalence_relation {X : Type} {R : X → X → Prop} (h₁ : nonempty X)
  (h₂ : reflexive R) (h₃ : symmetric R) (h₄ : transitive R) :
  equivalence R :=
⟨h₂, h₃, h₄⟩
