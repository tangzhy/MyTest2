
import data.real.basic

lemma abs_sq_eq_self_sq (r : ℝ) : abs r ^ 2 = r ^ 2 :=
by simp [pow_two, abs_mul_self]
