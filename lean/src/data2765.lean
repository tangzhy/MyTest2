
import algebra.order.ring

lemma nonneg_mul {α} [ordered_semiring α] {p q : α} (hp : p ≥ 0) (hq : q ≥ 0) : p * q ≥ 0 :=
mul_nonneg hp hq
