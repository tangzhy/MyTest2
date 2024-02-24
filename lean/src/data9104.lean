
import data.real.sqrt

theorem sqrt_pos {x : ℝ} (hx : 0 < x) : 0 < real.sqrt x :=
begin
  exact real.sqrt_pos.mpr hx,
end
