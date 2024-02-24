
import data.real.basic

theorem abs_sq_eq {x : ℝ} : abs x ^ 2 = x ^ 2 :=
begin
  rw [pow_two, pow_two, abs_mul_abs_self],
end
