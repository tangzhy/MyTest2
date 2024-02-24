
import data.set.basic

theorem subset_eq {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
by { ext x, split; intro hx; solve_by_elim }
