
import data.real.basic
import data.real.sqrt
import algebra.order.archimedean

lemma sqrt_pos_of_pos (x : ℝ) (h : 0 < x) : 0 < real.sqrt x :=
begin
  exact real.sqrt_pos.mpr h,
end
