
import data.real.basic
import tactic.linarith

theorem abs_sub_eq_sub (a b : ℝ) (hab : a ≥ b) : |a - b| = a - b :=
begin
  exact abs_of_nonneg (sub_nonneg_of_le hab),
end
