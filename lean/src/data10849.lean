
import tactic.ring
import data.nat.basic

theorem le_add_one {m n : ℕ} (h : m ≤ n) : m + 1 ≤ n + 1 :=
begin
  exact add_le_add_right h 1
end
