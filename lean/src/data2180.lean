
import data.real.basic

theorem pos_sum (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
begin
  have h := add_pos hx hy,
  exact h,
end
