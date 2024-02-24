
import data.int.modeq
import algebra.group_power.lemmas
import tactic.ring
import data.zmod.basic
import tactic.linear_combination

lemma sum_of_squares (a : ℤ) :
  a^2 + (a + 1)^2 = 2 * a^2 + 2 * a + 1 :=
by ring
