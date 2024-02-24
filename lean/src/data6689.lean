
import data.real.basic

open function

lemma pos_real_product {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
begin
  apply mul_pos hx hy,
end
