
import data.real.basic

theorem abs_eq_self_or_neg_self (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  cases abs_choice x with h h,
  { left, exact h },
  { right, exact h }
end
