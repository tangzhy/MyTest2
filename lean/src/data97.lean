
import algebra.group.prod
import algebra.ring.basic
import data.nat.choose
import data.finset.sort
import algebra.geom_sum

open_locale big_operators

theorem mul_sum_eq_sum_mul {R : Type*} [comm_ring R] (c : R) (a b : R) :
  c * (a + b) = c * a + c * b :=
by { simp [right_distrib, left_distrib] }
