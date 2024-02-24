
import data.real.basic

lemma pos_prod_of_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
begin
  exact mul_pos hx hy,
end
