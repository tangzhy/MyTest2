
import algebra.order.field

lemma mul_pos_of_pos {α : Type*} [linear_ordered_comm_ring α] {a b : α} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
