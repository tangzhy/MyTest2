
import tactic.ring

theorem add_one_le_add_one {m n : ℕ} (h : m ≤ n) : m + 1 ≤ n + 1 :=
begin
  apply add_le_add_right,
  exact h
end
