
import tactic.linarith.default

theorem valid'.rotate_l_lemma₁ {a b c : ℕ}
  (H1 : a < b) (H2 : c ≥ a + b) : c ≥ 2 * a :=
by linarith
