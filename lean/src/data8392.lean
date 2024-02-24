
import algebra.order.field

theorem nonneg_mul {R : Type*} [ordered_semiring R] {a b : R} (ha : 0 ≤ a) (hb : 0 ≤ b) :
  0 ≤ a * b :=
begin
  have hab : 0 ≤ a * b := mul_nonneg ha hb,
  exact hab,
end
