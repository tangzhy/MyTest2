
import data.real.basic

theorem square_positive {a : ℝ} (h : a > 0) : a^2 > 0 :=
begin
  apply pow_pos,
  exact h,
end
