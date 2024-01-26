
import tactic.norm_num

theorem exists_nat_gt (n : ℕ) : ∃ m : ℕ, m > n :=
begin
  use (n + 1),
  norm_num,
end
