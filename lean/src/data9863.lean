
import data.set.basic
import tactic.abel

lemma subset_iff_eq {α : Type*} (A B : set α) : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, set.ext $ λ x, iff.intro (λ h, h₁ h) (λ h, h₂ h)
