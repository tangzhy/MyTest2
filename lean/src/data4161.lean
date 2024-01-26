
import algebra.big_operators.basic
import data.real.basic

lemma square_product_eq_square_of_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) :
  x^2 * y^2 = (x * y)^2 :=
begin
  rw pow_two,
  ring,
end
