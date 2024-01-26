
import data.real.basic

theorem abs_le_of_nonneg_le {x y : ℝ} (hx : x ≥ 0) (hxy : x ≤ y) : abs x ≤ abs y :=
begin
  rw abs_of_nonneg hx,
  rw abs_of_nonneg (le_trans hx hxy),
  exact hxy,
end
