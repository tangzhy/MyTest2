
import data.real.basic

lemma abs_squared_eq_squared (r : ℝ) : abs r * abs r = r * r :=
begin
  rw abs_mul_abs_self,
end
