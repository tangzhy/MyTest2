
import data.real.basic

theorem abs_diff_eq_sub (a b : ℝ) (hab : a ≤ b) : abs (b - a) = b - a :=
begin
  exact abs_of_nonneg (sub_nonneg.2 hab)
end
