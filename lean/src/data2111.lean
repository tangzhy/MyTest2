
import data.real.basic

lemma pow_nonneg_of_nonneg {x : ℝ} (n : ℕ) (hx : 0 ≤ x) : 0 ≤ x^n :=
pow_nonneg hx n
