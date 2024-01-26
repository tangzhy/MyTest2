
import data.real.basic

lemma one_div_pos_of_pos {x : ℝ} (hx : 0 < x) : 0 < 1/x :=
begin
  apply one_div_pos.mpr hx,
end
