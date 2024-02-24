
import analysis.calculus.deriv

lemma deriv_pow_eq_const_mul_pow {n : ℕ} (x : ℝ) : deriv (λ (x : ℝ), x^n) x = ↑n * x^(n-1) :=
by simp [deriv_pow']
