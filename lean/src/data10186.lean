
import algebra.order.ring

lemma pos_mul_pos {R : Type*} [ordered_ring R] {a b : R} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
