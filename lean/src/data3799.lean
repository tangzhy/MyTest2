
import data.real.basic

open set

lemma abs_sq_eq_sq_abs (x : ℝ) : abs (x^2) = (abs x)^2 :=
begin
  simp [pow_two, abs_mul, abs_abs]
end
