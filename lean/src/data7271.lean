
import data.nat.basic

lemma nonneg_succ {f : ℕ → ℕ} {n : ℕ} (h : f n ≥ 0) : f (n + 1) ≥ 0 :=
nat.zero_le (f (n + 1))
