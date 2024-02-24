
import tactic.ring_exp
import data.nat.basic
import ring_theory.int.basic

theorem square_neg (n : ℤ) : (-n)^2 = n^2 :=
by simp only [pow_two, neg_mul_neg]
