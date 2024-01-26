
import data.real.basic
import algebra.group_power

open function

lemma inv_abs_pos {x : ℝ} (h : x ≠ 0) : 0 < (abs x)⁻¹ :=
begin
  apply inv_pos.2,
  exact abs_pos.2 h,
end
