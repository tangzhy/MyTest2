
import algebra.associated
import ring_theory.int.basic
import tactic.ring
import algebra.star.unitary

lemma square_sum (a b : ℕ) : (a + b)^2 = a^2 + b^2 + 2 * a * b :=
by ring
