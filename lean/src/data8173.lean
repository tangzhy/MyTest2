
import data.real.basic

lemma lt_add {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : x < x + y :=
begin
  exact lt_add_of_pos_right x hy,
end
