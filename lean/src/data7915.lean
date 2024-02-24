
import algebra.order.ring

lemma mul_eq_zero_of_le_of_eq {α} [linear_ordered_ring α] {a b : α} (ha : 0 ≤ a) (hb : b = 0) : a * b = 0 :=
by simp *
