
import data.real.basic

lemma square_sum_eq_sum_squares_plus_twice_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) :
  (x + y)^2 = x^2 + y^2 + 2 * x * y :=
begin
  have hxy : 0 < x * y, from mul_pos hx hy,
  rw [pow_two, pow_two, pow_two],
  ring,
end
