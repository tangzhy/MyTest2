
import data.real.basic
import data.nat.basic

lemma pow_nonneg_of_nat {x : ℝ} (hx : 0 ≤ x) (n : ℕ) : 0 ≤ x^n :=
nat.rec_on n (by simp) (assume n ih, by simp [pow_succ, mul_nonneg hx ih])
