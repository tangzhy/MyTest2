
import data.set.basic

variables {α : Type*} {A B : set α}

theorem subset_eq {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
set.ext $ assume x, ⟨@h₁ x, @h₂ x⟩
