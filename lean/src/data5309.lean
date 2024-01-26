
import data.real.basic

theorem abs_sq_eq_sq_abs (x : ℝ) : abs x ^ 2 = abs (x ^ 2) :=
begin
  simp only [sq, abs_mul, abs_abs],
end
