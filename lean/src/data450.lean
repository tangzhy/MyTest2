
import data.real.basic

lemma abs_mul_square_eq_square (x : ℝ) : |x * x| = x * x :=
begin
  rw abs_mul,
  simp,
end
