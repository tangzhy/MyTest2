
import data.real.basic

theorem square_nonnegative (x : ℝ) : 0 ≤ x * x :=
begin
  apply mul_self_nonneg,
end
