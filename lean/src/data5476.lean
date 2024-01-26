
import linear_algebra.matrix

variables {α : Type} [decidable_eq α] {m n : ℕ}

lemma matrix.eq_of_eq_entries (A B : matrix (fin m) (fin n) α) :
  (∀ i j, A i j = B i j) → A = B :=
begin
  intros h,
  ext i j,
  exact h i j,
end
