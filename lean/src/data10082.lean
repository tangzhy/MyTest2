
import analysis.special_functions.pow

lemma pow_succ_eq_mul {x : ℝ} {n : ℕ} : x ^ (n + 1) = x ^ n * x :=
by { simp [pow_add, mul_comm], }
