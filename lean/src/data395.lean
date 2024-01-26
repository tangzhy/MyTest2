
import algebra.order.field

lemma pos_mul_pos {α : Type*} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : 0 < b) :
  0 < a * b :=
mul_pos ha hb
