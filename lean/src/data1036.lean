
import analysis.special_functions.trigonometric.basic

open real

lemma cos_pow_add_sin_pow_eq_one {x : ℝ} {n : ℕ} (hx : cos x ^ n + sin x ^ n = 1) :
  cos x ^ n + sin x ^ n = 1 :=
by simp [pow_add, hx]
