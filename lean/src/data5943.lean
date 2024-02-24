
import algebra.group.commute
import group_theory.perm.cycles

lemma square_eq_power {α} [comm_ring α] (x : α) : x * x = x^2 :=
by rw [pow_two, mul_comm]
