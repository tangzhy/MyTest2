
import data.set.basic

lemma subset_eq {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
set.ext (λ x, ⟨λ hx, h₁ hx, λ hx, h₂ hx⟩)
