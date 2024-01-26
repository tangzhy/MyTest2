
import tactic.ring_exp
import ring_theory.int.basic

lemma absolute_value_square (a : ℤ) : abs (a^2) = abs a ^ 2 :=
by simp [abs_mul, pow_two]
