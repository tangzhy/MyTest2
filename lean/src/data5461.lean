
import data.set.basic

theorem set_eq_of_subset_of_subset {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
by { ext x, split; intro h, exact h₁ h, exact h₂ h }
