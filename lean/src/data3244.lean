
import algebra.order.field

lemma neg_mul_neg_of_pos_of_neg {α} [linear_ordered_field α] {a b : α} (ha : a > 0) (hb : b < 0) : a * b < 0 :=
by exact mul_neg_of_pos_of_neg ha hb
