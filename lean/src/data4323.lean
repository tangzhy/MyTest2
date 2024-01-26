
import algebra.order.ring

lemma pos_add_pos {R : Type*} [ordered_comm_ring R] {a b : R} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
add_pos ha hb
