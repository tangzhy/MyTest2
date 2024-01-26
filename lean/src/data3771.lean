
import data.real.basic

lemma nonneg_sum_of_squares {R : Type*} [linear_ordered_ring R] {a b : R} (ha : a ≥ 0) (hb : b ≥ 0) :
  a^2 + b^2 ≥ 0 :=
begin
  exact add_nonneg (pow_two_nonneg a) (pow_two_nonneg b),
end
