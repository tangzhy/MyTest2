
import algebra.order.ring
import data.real.basic

lemma square_nonneg {α : Type*} [linear_ordered_ring α] (a : α) (h : 0 ≤ a) : 0 ≤ a^2 :=
by { rw pow_two, exact mul_self_nonneg a }
