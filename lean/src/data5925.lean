
import data.nat.basic
import data.nat.modeq

theorem exists_greater_than (n : ℕ) (h : n ≠ 0) : ∃ m : ℕ, m > n :=
begin
  use (n + 1),
  apply nat.lt_add_of_pos_right,
  apply nat.succ_pos,
end
