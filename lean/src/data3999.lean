
import data.int.basic

lemma abs_mul_abs_eq_abs_mul (a : ℤ) :
  abs (a * a) = abs a * abs a :=
by simp only [abs_mul]
