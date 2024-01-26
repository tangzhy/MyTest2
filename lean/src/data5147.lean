
import data.set

lemma equivalence_relation {A : Type} {R : A → A → Prop} (h₁ : reflexive R) (h₂ : transitive R) (h₃ : symmetric R) :
  equivalence R :=
⟨h₁, h₃, h₂⟩
