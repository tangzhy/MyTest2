
import data.real.basic
import data.real.sqrt

lemma sqrt_pos (r : ℝ) (hr : 0 < r) : 0 < real.sqrt r :=
begin
  apply real.sqrt_pos.mpr,
  exact hr,
end
