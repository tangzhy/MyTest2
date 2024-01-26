
import data.real.basic

lemma positive_inverse (x : ℝ) (hx : 0 < x) : 0 < x⁻¹ :=
begin
  rw inv_pos,
  exact hx,
end
