
import data.nat.dist
import data.nat.basic
import tactic.linarith.default

theorem valid'.rotate_r_lemma₁ {a b c d : ℕ}
  (hab : a ≤ b) (hcd : c ≤ d) : a + c ≤ b + d :=
by linarith
