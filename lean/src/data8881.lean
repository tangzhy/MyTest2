
import algebra.order.ring

lemma pos_gt_zero {α} [ordered_semiring α] {a : α} (ha : 0 < a) : a > 0 :=
ha
