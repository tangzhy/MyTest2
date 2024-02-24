
import tactic.linarith.default

theorem valid'.succ_helper {a b c : ℕ}
  (h₁ : a < b + c) : a < b + c + 1 :=
by linarith
