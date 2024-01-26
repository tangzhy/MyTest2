
import tactic.tidy

theorem set.eq_of_subset_of_subset {α : Type*} {A B : set α}
  (h₁ : ∀ x : α, x ∈ A ↔ x ∈ B) : A = B :=
begin
  ext,
  split,
  { intro hx,
    exact (h₁ x).mp hx },
  { intro hx,
    exact (h₁ x).mpr hx },
end
