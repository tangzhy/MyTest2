
import algebra.associated
import ring_theory.int.basic
import tactic.ring
import algebra.star.unitary

theorem sum_square_eq {a b : ℤ} : (a + b) * (a + b) = a * a + 2 * a * b + b * b :=
by ring
