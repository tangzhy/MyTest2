
import data.real.basic

open finset
open set

theorem square_positive (x : ℝ) (hx_pos : 0 < x) : 0 < x^2 :=
begin
  rw pow_two,
  exact mul_pos hx_pos hx_pos,
end
