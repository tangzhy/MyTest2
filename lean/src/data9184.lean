
import algebra.ring
import algebra.group_with_zero
import algebra.group.defs

theorem mul_comm_ring {α} [comm_ring α] (a b : α) :
  a * b = b * a :=
mul_comm a b
