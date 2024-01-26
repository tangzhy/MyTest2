
import tactic.linarith.default

theorem valid'.rotate_l_lemma₂ {a b c : ℕ}
  (ha₂ : a ≤ b + c) (hc₂ : c ≤ b) : a ≤ 2 * b :=
by linarith
