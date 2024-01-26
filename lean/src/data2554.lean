
import data.zmod.basic
import tactic.ring

lemma sum_of_consecutive_odd_numbers_divisible_by_4 (n : ℤ) :
  (2*n + 1) + (2*n + 3) = 4 * (n + 1) :=
by ring
