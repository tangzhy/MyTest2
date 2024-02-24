
import algebra.order.ring
import order.lattice

lemma pos_mul_pos {α} [linear_ordered_semiring α] {a b : α} (ha : 0 < a) (hb : 0 < b) :
  0 < a * b :=
by exact mul_pos ha hb
