
import data.real.basic

lemma pos_prod {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
begin
  have hxy := mul_pos hx hy,
  exact hxy,
end
