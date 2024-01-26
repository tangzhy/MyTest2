
import data.real.basic

lemma abs_mul_eq_mul_abs (x y : ℝ) :
  abs x * abs y = abs (x * y) :=
by rw abs_mul
