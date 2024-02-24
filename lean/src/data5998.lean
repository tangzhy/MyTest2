
import data.real.basic

lemma square_abs_eq_square (x : ℝ) : abs x * abs x = x * x :=
begin
  rw abs_mul_abs_self,
end
