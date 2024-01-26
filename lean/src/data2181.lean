
import algebra.order.field

theorem pos_add_pos {α : Type} [linear_ordered_field α] {a b : α} (ha : 0 < a) (hb : 0 < b) :
  0 < a + b :=
by { apply add_pos; assumption }
