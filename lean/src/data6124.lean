
import tactic.ring

lemma sum_of_odd_numbers (n : ℕ) : 2 * (n * n) = n * (2 * n) :=
by ring
