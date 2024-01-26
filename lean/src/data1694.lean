
import data.real.basic
import algebra.ring
import algebra.group.commute

theorem eq_sum_eq {α} [comm_ring α] {a b c d : α} (h1 : a = b) (h2 : c = d) :
      a + c = b + d :=
by simp [*]
