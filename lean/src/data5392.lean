
import tactic.linarith.default

theorem le_eq_iff_eq {n m : ℕ} (h₁ : n ≤ m) (h₂ : m ≤ n) : n = m :=
by linarith
