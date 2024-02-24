
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem subset.antisymm {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hx,
    exact h₁ hx },
  { intro hx,
    exact h₂ hx },
end
