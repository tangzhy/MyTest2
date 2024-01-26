
import tactic.ring

lemma sum_consecutive (n : ℕ) : (2 * n) + (2 * n + 1) = 4 * n + 1 :=
by ring
