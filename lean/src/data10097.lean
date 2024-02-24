
import tactic.linarith

lemma product_ge_square {m n : ℕ} (h : m ≥ n) : m * n ≥ n ^ 2 :=
by nlinarith
