
import algebra.group_power.order
import algebra.order.field

lemma pos_add_pos {α} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by exact add_pos ha hb
