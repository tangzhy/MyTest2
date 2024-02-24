
import data.real.basic
import data.real.ennreal
import data.sign

open function

lemma neg_product (x y : ℝ) (hx : 0 < x) (hy : y < 0) : x * y < 0 :=
begin
  exact mul_neg_of_pos_of_neg hx hy
end
