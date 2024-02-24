
import tactic.linarith

lemma sum_ge_twice {a b : ℕ} (h : a ≥ b) : a + b ≥ 2 * b :=
by linarith
