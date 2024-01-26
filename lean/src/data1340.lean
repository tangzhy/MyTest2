
import algebra.order.ring

lemma sum_zero {α} [semiring α] {a b : α} (ha : a = 0) (hb : b = 0) : a + b = 0 :=
by simp *
