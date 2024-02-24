
import data.real.basic

lemma square_of_sum_eq_sum_of_squares_plus_two_product {x y : ℝ} (hx_nonneg : 0 ≤ x) (hy_nonneg : 0 ≤ y) :
  (x + y) ^ 2 = x ^ 2 + y ^ 2 + 2 * x * y :=
begin
  ring,
end
