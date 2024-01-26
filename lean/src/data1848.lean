
import data.real.basic

lemma square_nonneg (r : ℝ) : r^2 ≥ 0 :=
by { rw pow_two, exact mul_self_nonneg r }
