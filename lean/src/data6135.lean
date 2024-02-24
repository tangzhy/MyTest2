
import data.set.basic

theorem subset_iff_eq_of_subset_eq {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hx, exact h₁ hx, },
  { intro hx, exact h₂ hx, },
end
