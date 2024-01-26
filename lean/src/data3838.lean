
import data.nat.basic

lemma nat_sum_geq : ∀ (m n : ℕ), m ≤ m + n ∧ n ≤ m + n :=
begin
  intros m n,
  split,
  { apply nat.le_add_right },
  { apply nat.le_add_left }
end
