
import algebra.order.ring

lemma pos_mul_pos {α} [ordered_semiring α] {a b : α} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
by { apply mul_pos ha hb }
