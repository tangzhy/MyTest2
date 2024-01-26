
import algebra.order.ring

lemma pos_mul_neg {α} [ordered_semiring α] {a b : α} (ha : 0 < a) (hb : b < 0) : a * b < 0 :=
begin
  exact mul_neg_of_pos_of_neg ha hb
end
