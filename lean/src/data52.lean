
import data.nat.basic
import tactic.linarith.default

lemma sum_geq_n (m n : ℕ) (hm : m ≠ 0) : m + n ≥ n :=
by linarith
