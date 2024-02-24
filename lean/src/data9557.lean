
import algebra.order.ring

lemma neg_mul_neg_eq_pos {α} [ordered_semiring α] {a b : α} (ha : 0 < a) (hb : b < 0) :
  a * b < 0 :=
mul_neg_of_pos_of_neg ha hb
