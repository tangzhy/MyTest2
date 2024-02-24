
import algebra.order.ring

lemma pos_add_pos {α} [ordered_semiring α] {a b : α} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by exact add_pos ha hb
