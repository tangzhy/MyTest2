
import algebra.order.ring
import data.real.basic

theorem square_pos (x : ℝ) (h : 0 < x) : 0 < x^2 :=
begin
  exact pow_pos h 2
end
