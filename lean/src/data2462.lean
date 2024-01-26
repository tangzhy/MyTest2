
import data.real.basic

lemma abs_pow_eq {x : ℝ} {n : ℕ} :
  abs (x^n) = (abs x)^n :=
by simp [abs_mul, abs_pow]
