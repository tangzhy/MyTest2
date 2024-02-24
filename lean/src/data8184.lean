
import order.complete_lattice

open set

lemma exists_greater_than_all {s : set ℕ} (h : ∃ M : ℕ, ∀ x ∈ s, x ≤ M) : ∃ n : ℕ, ∀ x ∈ s, x ≤ n :=
begin
  cases h with M hM,
  use M,
  intros x hx,
  exact hM x hx,
end
