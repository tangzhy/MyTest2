
import tactic.linarith.default

theorem valid'.transitivity {a b c : ℕ}
  (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by linarith
