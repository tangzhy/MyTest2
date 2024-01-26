
import data.real.basic

lemma abs_square {x : ℝ} (h : x ≠ 0) :
  abs (x^2) = abs x * abs x :=
by simp only [abs_mul, abs_pow, pow_two,
  abs_of_nonneg (sq_nonneg x), or_false]
