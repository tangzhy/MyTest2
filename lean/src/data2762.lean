
import algebra.order.ring

lemma nonneg_mul {α : Type*} [comm_ring α] [ordered_comm_ring α] {a b : α} (ha : a ≥ 0) (hb : b ≥ 0) :
  a * b ≥ 0 :=
mul_nonneg ha hb
