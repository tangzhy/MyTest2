
import algebra.group_power.order
import algebra.order.field

lemma mul_pos_of_pos_of_pos {α} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : 0 < b) :
  0 < a * b :=
mul_pos ha hb
