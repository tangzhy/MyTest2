
import algebra.order.ring
import algebra.group_with_zero.defs

lemma nonneg_add_of_nonneg_of_nonneg {α} [ordered_semiring α] {a b : α} (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a + b :=
by simpa only [add_zero] using add_nonneg ha hb
