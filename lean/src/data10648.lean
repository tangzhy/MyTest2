
import data.nat.basic

theorem nat.exists_max {m n : ℕ} : ∃ k : ℕ, m ≤ k ∧ n ≤ k :=
begin
  use (max m n),
  split,
  { apply le_max_left },
  { apply le_max_right }
end
