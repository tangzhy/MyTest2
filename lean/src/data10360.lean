
import algebra.order.ring

lemma lt_zero {α} [ordered_semiring α] {a : α} (ha : 0 < a) : 0 < a :=
by simp *
