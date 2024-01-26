
import data.real.basic

lemma square_product_eq_product_square {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  (a^2) * (b^2) = (a * b)^2 :=
begin
  rw pow_two,
  rw pow_two,
  ring,
end
