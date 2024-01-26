
import data.real.basic

lemma pow_mul_pow_eq_pow {x y : ℝ} {n : ℕ} (hx : 0 < x) (hy : 0 < y) :
  (x * y) ^ n = x ^ n * y ^ n :=
by simp only [mul_pow, mul_comm]
