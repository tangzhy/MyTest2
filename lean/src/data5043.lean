
import data.set.basic

open set

theorem subset_property_imp {α : Type*} {A B : set α} {p : α → Prop} (h₁ : ∀ x ∈ A, p x) (h₂ : B ⊆ A) :
  ∀ x ∈ B, p x :=
λ x hx, h₁ x (h₂ hx)
