
import data.real.basic

lemma square_sum_eq_abs_sum_squares (a b : ℝ) : a^2 + b^2 = |a|^2 + |b|^2 :=
by simp [pow_two, abs_mul_abs_self]
