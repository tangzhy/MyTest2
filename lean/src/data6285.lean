
import data.nat.basic
import tactic.norm_num

theorem exists_greater_than (n : ℕ) : ∃ m : ℕ, m > n :=
begin
  use n + 1,
  norm_num,
end
