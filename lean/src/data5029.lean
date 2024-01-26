
import tactic.norm_num

theorem exists_natural_greater_equal (n : ℕ) : ∃ m : ℕ, m ≥ n :=
begin
  use n,
  norm_num,
end
