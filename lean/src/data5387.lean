
import algebra.order.ring

lemma nonneg_mul {α : Type*} [comm_semiring α] [ordered_semiring α]
  (a b : α) (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b :=
begin
  exact mul_nonneg ha hb
end
