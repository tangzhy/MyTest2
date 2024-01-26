
import data.nat.basic

lemma add_le_both {n m : ℕ} : n ≤ n + m ∧ m ≤ n + m :=
begin
  split,
  { apply nat.le_add_right },
  { apply nat.le_add_left }
end
