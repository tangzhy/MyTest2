
import data.real.sqrt
import data.real.basic

theorem sqrt_pos {x : ℝ} (h : 0 < x) : 0 < real.sqrt x :=
begin
  exact real.sqrt_pos.mpr h,
end
