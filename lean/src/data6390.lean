
import data.real.basic

lemma abs_sq_eq_sq_abs (x : ℝ) : abs x ^ 2 = x ^ 2 :=
begin
  simp [pow_two, abs_mul_abs_self],
end
