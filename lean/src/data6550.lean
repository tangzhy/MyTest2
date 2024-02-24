
import algebra.order.ring

lemma pos_add_of_pos_of_pos {α} [ordered_semiring α] {a b : α} (ha : 0 < a) (hb : 0 < b) :
  0 < a + b :=
by exact add_pos ha hb
