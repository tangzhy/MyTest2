
import data.int.basic
import tactic.norm_num

theorem mod_two_eq_zero_or_one (m : ℤ) : m % 2 = 0 ∨ m % 2 = 1 :=
begin
  cases int.mod_two_eq_zero_or_one m with h h,
  { left, exact h },
  { right, exact h }
end
