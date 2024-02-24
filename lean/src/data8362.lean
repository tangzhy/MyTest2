
import data.real.basic
import analysis.calculus.deriv

theorem power_rule (x : ℝ) (n : ℕ) :
  deriv (λ (x : ℝ), x^n) x = (n : ℝ) * x^(n-1) :=
by simp [deriv_pow']
