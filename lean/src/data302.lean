
import tactic.linarith.default

theorem valid.add_lemma₁ {a b : ℕ}
  (h : a < b) : a + 1 ≤ b :=
by linarith
