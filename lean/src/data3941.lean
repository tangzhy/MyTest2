
import data.real.basic

theorem abs_square_eq_square_abs (x : ℝ) : |x^2| = |x|^2 :=
begin
  simp [pow_two, abs_mul, abs_of_nonneg],
end
