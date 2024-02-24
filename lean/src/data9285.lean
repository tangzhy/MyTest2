
import algebra.ring.basic
import algebra.group_power.basic
import algebra.group.defs

open tactic

theorem neg_mul_eq_neg {α} [comm_ring α] (a : α) :
  (-1) * a = -a :=
by simp
