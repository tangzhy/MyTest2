
import data.rel

variables {A : Type*} (R : A → A → Prop)

lemma transitive_imp_backward {a b c : A} (h₁ : transitive R) (h₂ : R a c) (h₃ : R c b) :
  R a b :=
h₁ h₂ h₃
