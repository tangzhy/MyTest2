
import tactic.ring

lemma square_sum_eq_sum_squares {m n : ℕ} : (m + n) ^ 2 = m ^ 2 + 2 * m * n + n ^ 2 :=
by ring
