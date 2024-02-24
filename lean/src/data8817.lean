
import data.real.basic

open set

lemma abs_nonzero {x : ℝ} (hx : x ≠ 0) : abs x > 0 :=
begin
  exact abs_pos.mpr hx
end
