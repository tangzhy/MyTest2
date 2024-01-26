
import data.real.basic

lemma square_product_eq_product_square (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : x^2 * y^2 = (x * y)^2 :=
begin
  rw pow_two,
  ring,
end
